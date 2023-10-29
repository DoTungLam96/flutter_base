// import 'package:alice/alice.dart';
import 'package:base_flutter/base/shared_preferences_manager.dart';
import 'package:base_flutter/base/ultils/device_id_services.dart';
import 'package:base_flutter/base/widgets/toast_widget.dart';
import 'package:base_flutter/core/app_services.dart';
import 'package:base_flutter/core/base_module.dart';
import 'package:base_flutter/core/message_services.dart';
import 'package:base_flutter/core/navigation_service.dart';
import 'package:base_flutter/generated/intl/messages_all.dart';
import 'package:base_flutter/generated/l10n.dart';
import 'package:base_flutter/network/network.dart';
import 'package:base_flutter/screens/login/cubit/login_cubit.dart';
import 'package:base_flutter/screens/login/widgets/loading_overlay.dart';
import 'package:base_flutter/screens/login/widgets/loading_overlay_custom.dart';
import 'package:base_flutter/screens/splash_screen/cubit/splash_cubit.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:get_it/get_it.dart';
import 'package:multiple_localization/multiple_localization.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'config_service.dart';
import 'http_services.dart';

abstract class Argument {
  factory Argument.fromMap(Map<String, dynamic> map) =>
      throw UnimplementedError();
  Map<String, dynamic> toMap();
}

class DefaultRoute {
  static Route<dynamic> notFound() => MaterialPageRoute<void>(
      builder: (_) => const Scaffold(
            body: Center(
              child: Text('Page not found !'),
            ),
          ));

  static Widget splashScreen(Widget? screen) {
    if (screen != null) {
      return screen;
    } else {
      return const Scaffold(
        body: Center(
          child: Text('Hello'),
        ),
      );
    }
  }
}

Route<dynamic> getPageRoute(Widget widget, RouteSettings settings) {
  return MaterialPageRoute(builder: (_) => widget, settings: settings);
}

class ModuleManagement {
  factory ModuleManagement() {
    return _singleton;
  }

  ModuleManagement._internal();
  static final ModuleManagement _singleton = ModuleManagement._internal();
  final List<BaseModule> _modules = <BaseModule>[];
  final GetIt serviceLocator = GetIt.instance;

  void addModules(List<BaseModule> modules) {
    _modules.addAll(modules);
  }

  List<BaseModule> getModules() => _modules;

  static T? arguments<T extends Argument>(RouteSettings settings, String path,
      T Function(Map<String, dynamic> data) fromMap) {
    if (settings.name != null) {
      final Uri uri = Uri.parse(settings.name ?? '');
      if (settings.arguments != null) {
        return settings.arguments as T;
      }
      if (uri.pathSegments.isNotEmpty || uri.queryParameters.isNotEmpty) {
        final List<String> segments = <String>[...uri.pathSegments];
        if (segments.length % 2 == 1) {
          segments.removeAt(0);
        }
        Map<String, String> result = <String, String>{};
        for (int a = 0; a < segments.length; a = a + 2) {
          result[segments[a]] = segments[a + 1];
        }
        result = <String, String>{...result, ...uri.queryParameters};
        final T arg1 = fromMap(result);
        return arg1;
      }
    }
    return null;
  }

  Route<dynamic> onGenerateRoute(RouteSettings settings) {
    for (final BaseModule module in _modules) {
      if ((Uri.parse(settings.name ?? '').path).contains(module.modulePath())) {
        return module.onGenerateRoute(settings);
      }
    }
    return DefaultRoute.notFound();
  }

  List<LocalizationsDelegate<dynamic>> localizationsDelegates() {
    final List<LocalizationsDelegate<dynamic>> result =
        <LocalizationsDelegate<dynamic>>[];
    result.addAll([
      MultiLocalizationsDelegate.delegate,
      GlobalMaterialLocalizations.delegate,
      GlobalWidgetsLocalizations.delegate,
      GlobalCupertinoLocalizations.delegate
    ]);

    for (final BaseModule module in _modules) {
      result.addAll(module.localizationsDelegates());
    }
    return result;
  }

  Future<void> injectDependencies() async {
    serviceLocator.registerLazySingleton(() => NavigationService());
    final sharedPreferences = await SharedPreferences.getInstance();
    serviceLocator.registerLazySingleton(
        () => SharedPreferencesManager(sharedPreferences: sharedPreferences));

    serviceLocator.registerLazySingleton(() => AppCubit(
        const AppState<AppTheme, AppLanguage>(
            appTheme: AppTheme.light, appLanguage: AppLanguage.vi)));

    serviceLocator.registerLazySingleton(() => MessageCenter());

    serviceLocator.registerLazySingleton(() => LoadingOverlay());

    serviceLocator.registerLazySingleton(() => ToastWidget());
    serviceLocator
        .registerLazySingleton<IBLoadingOverlay>(() => IBLoadingOverlayImpl());

    final config = ConfigService();
    serviceLocator.registerSingleton(config);

    // register Device ID service for get device id log
    serviceLocator.registerLazySingleton(() => DeviceIDService());

    String env;
    final prevEnv = sharedPreferences.getString("env");
    if (prevEnv != null && prevEnv.isNotEmpty) {
      env = prevEnv;
    } else {
      if (const String.fromEnvironment('app.flavor') == 'auto') {
        env = Env.Auto.shortName();
      } else {
        env = Env.Uat.shortName();
      }
    }

    late Network network;
    if (config.isRelease == false) {
      if (env == Env.Pro.shortName()) {
        network = Network.prodNetwork();
      } else if (env == Env.Dev.shortName()) {
        network = Network.devNetwork();
      } else if (env == Env.Auto.shortName() &&
          GetIt.instance.get<ConfigService>().isForAuto) {
        network = Network.autoNetwork();
      } else {
        network = Network.uatNetwork();
      }
    } else {
      network = Network.prodNetwork();
    }

    //TODO: TEST
    // network = Network.devNetwork();

    GetIt.instance.registerLazySingleton<Network>(
      () => network,
    );

    final Dio dio = await setupDio(network.domain.apiUrl);
    serviceLocator.registerLazySingleton<Dio>(() => dio);
    // final Alice alice = Alice(
    //   showNotification: false,
    //   showInspectorOnShake: false,
    // );
    // dio.interceptors.add(alice.getDioInterceptor());
    // serviceLocator.registerSingleton(alice);

    // final storageService = GetIt.instance<StorageService>();
    // final appTheme = storageService.shared.getString("theme") ?? "";
    // final language = storageService.shared.getString("language") ?? "";

    for (final BaseModule module in _modules) {
      module.injectServices(serviceLocator);
    }
  }
}

class MultiLocalizationsDelegate extends AppLocalizationDelegate {
  const MultiLocalizationsDelegate();

  static const AppLocalizationDelegate delegate = MultiLocalizationsDelegate();

  @override
  Future<IBCoreLocale> load(Locale locale) {
    return MultipleLocalizations.load(
        initializeMessages, locale, (l) => IBCoreLocale.load(locale),
        setDefaultLocale: true);
  }
}
