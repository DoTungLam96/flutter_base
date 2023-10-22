import 'package:base_flutter/base/shared_preferences_manager.dart';
import 'package:base_flutter/base/widgets/base_app_bar.dart';
import 'package:base_flutter/base/widgets/toast_widget.dart';
import 'package:base_flutter/core/config_service.dart';
import 'package:base_flutter/core/interceptor/curl_interceptor.dart';
import 'package:base_flutter/core/interceptor/error_interceptor.dart';
import 'package:base_flutter/core/module_management.dart';
import 'package:base_flutter/network/network.dart';
import 'package:base_flutter/screens/di/login_di.dart';
import 'package:base_flutter/screens/login/cubit/login_cubit.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:overlay_support/overlay_support.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'screens/login/login_screen.dart';
import 'screens/login/widgets/loading_overlay.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await ModuleManagement().injectDependencies();

  final Dio dio = GetIt.instance.get();

  LoginDI.injectServices(GetIt.instance);

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
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(milliseconds: 500), () {
      GetIt.instance<ToastWidget>().registerContext();
    });
  }

  @override
  Widget build(BuildContext context) {
    return OverlaySupport.global(
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          key: GetIt.instance<ToastWidget>().globalKey,
          appBar: const BaseAppBar(title: "Login"),
          body: BlocProvider(
            create: (context) => LoginCubit(),
            child: const LoginScreen(),
          ),
        ),
      ),
    );
  }
}
