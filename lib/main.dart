import 'dart:io';

import 'package:base_flutter/base/shared_preferences_manager.dart';
import 'package:base_flutter/base/themes/app_theme.dart';
import 'package:base_flutter/base/ultils/pair.dart';
import 'package:base_flutter/base/widgets/base_app_bar.dart';
import 'package:base_flutter/base/widgets/toast_widget.dart';
import 'package:base_flutter/core/app_services.dart';
import 'package:base_flutter/core/base_module.dart';
import 'package:base_flutter/core/config_service.dart';
import 'package:base_flutter/core/interceptor/curl_interceptor.dart';
import 'package:base_flutter/core/interceptor/error_interceptor.dart';
import 'package:base_flutter/core/module_management.dart';
import 'package:base_flutter/generated/l10n.dart';
import 'package:base_flutter/network/network.dart';
import 'package:base_flutter/screens/di/login_di.dart';
import 'package:base_flutter/screens/login/cubit/login_cubit.dart';
import 'package:base_flutter/screens/home/module/home_module.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:overlay_support/overlay_support.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'screens/login/login_screen.dart';
import 'screens/login/module/login_module.dart';
import 'screens/login/widgets/loading_overlay.dart';
import 'screens/splash_screen/cubit/splash_cubit.dart';
import 'screens/splash_screen/splash_screen.dart';

typedef AppSetting = AppState<AppTheme, AppLanguage>;
void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  GetIt sl = GetIt.instance;

  final List<BaseModule> modules = <BaseModule>[LoginModule(), HomeModule()];

  ModuleManagement().addModules(modules);

  await ModuleManagement().injectDependencies();

  sl.registerFactory(() => SplashCubit());

  final Dio dio = sl.get();

  dio.options.baseUrl = GetIt.instance.get<Network>().domain.apiUrl;

  dio.interceptors.addAll([
    CurlInterceptor(),
    LogInterceptor(requestBody: true, responseBody: true),
  ]);

  dio.interceptors.add(HandleErrorInterceptor(errorTokenExpire: () {
    print("Force logout");
  }));

  const environment = String.fromEnvironment('environment');
  final isAuto = GetIt.instance<ConfigService>().isForAuto;
  final isRelease = GetIt.instance<ConfigService>().isRelease;
  print('environment= $environment isAuto= $isAuto isRelease= $isRelease');

  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final localizationsDelegates = ModuleManagement().localizationsDelegates();

  @override
  void initState() {
    Future.delayed(const Duration(milliseconds: 500), () {
      GetIt.instance<ToastWidget>().registerContext();
    });

    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitDown,
      DeviceOrientation.portraitUp,
    ]);

    if (Platform.isAndroid) {
      SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
      ));
    }

    localizationsDelegates.add(IBCoreLocale.delegate);

    _loadAppConfig();

    super.initState();
  }

  void _loadAppConfig() {
    final AppCubit cubit = GetIt.instance.get();
    final Pair setting = cubit.getDefault();

    cubit.applySetting(theme: setting.right, language: setting.left);
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider.value(value: GetIt.instance<AppCubit>()),
        // BlocProvider(
        //   create: (context) => SubjectBloc(),
        // ),
      ],
      child: BlocBuilder<AppCubit, AppSetting>(
        builder: (context, state) {
          Locale locale = Locale(AppLanguage.en.name, "");
          if (state.appLanguage == AppLanguage.vi) {
            locale = Locale(AppLanguage.vi.name, "");
          }
          return MaterialApp(
            title: 'Flutter Demo',
            onGenerateRoute: (settings) =>
                ModuleManagement().onGenerateRoute(settings),
            localizationsDelegates: localizationsDelegates,
            locale: locale,
            theme: state.appTheme.data,
            supportedLocales: const [
              Locale('en', ""),
              Locale('vi', ""), // English, no country code
            ],
            home: MultiBlocProvider(
              providers: [
                BlocProvider(
                  create: (context) => GetIt.instance<SplashCubit>(),
                ),
              ],
              child: const SplashScreen(),
            ),
          );
        },
      ),
    );
  }
}
