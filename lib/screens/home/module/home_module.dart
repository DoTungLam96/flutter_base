import 'package:base_flutter/core/base_module.dart';
import 'package:base_flutter/core/module_management.dart';
import 'package:base_flutter/screens/di/login_di.dart';
import 'package:base_flutter/screens/home/home_screen.dart';
import 'package:flutter/material.dart';

import 'package:get_it/get_it.dart';

class HomeModule extends BaseModule {
  @override
  void injectServices(GetIt getIt) {
    //todo
  }

  @override
  List<LocalizationsDelegate> localizationsDelegates() {
    return [];
  }

  @override
  String modulePath() {
    return "/home";
  }

  @override
  Route onGenerateRoute(RouteSettings settings) {
    if ((settings.name ?? '').contains('/home')) {
      HomeArgs? args;
      if (settings.arguments is HomeArgs) {
        args = settings.arguments as HomeArgs;
      }
      return getPageRoute(HomePage(args: args), settings);
    }
    return DefaultRoute.notFound();
  }
}
