import 'package:base_flutter/core/base_module.dart';
import 'package:base_flutter/core/module_management.dart';
import 'package:base_flutter/screens/di/login_di.dart';
import 'package:base_flutter/screens/login/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get_it/get_it.dart';

class LoginModule extends BaseModule {
  @override
  void injectServices(GetIt getIt) {
    LoginDI.injectServices(getIt);
  }

  @override
  List<LocalizationsDelegate> localizationsDelegates() {
    return [];
  }

  @override
  String modulePath() {
    return "login";
  }

  @override
  Route onGenerateRoute(RouteSettings settings) {
    if ((settings.name ?? '').contains('login')) {
      return getPageRoute(const LoginScreen(), settings);
    }
    return DefaultRoute.notFound();
  }
}
