import 'dart:async';

import 'package:base_flutter/core/interceptor/exceptions/exception.dart';
import 'package:base_flutter/screens/login/cubit/login_state.dart';
import 'package:base_flutter/screens/login/repositories/login_repositories.dart';
import 'package:collection/collection.dart';
import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

import 'splash_state.dart';

class SplashCubit extends Cubit<SplashState> {
  SplashCubit() : super(SplashState.init());

  void init() async {
    emit(SplashState.loading());
    Future.delayed(
      const Duration(seconds: 3),
      () {
        emit(SplashState.goToLogin());
      },
    );
  }
}
