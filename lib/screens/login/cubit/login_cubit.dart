import 'dart:async';

import 'package:base_flutter/core/interceptor/exceptions/exception.dart';
import 'package:base_flutter/screens/login/cubit/login_state.dart';
import 'package:base_flutter/screens/login/repositories/login_repositories.dart';
import 'package:collection/collection.dart';
import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

class LoginCubit extends Cubit<LoginState> {
  LoginCubit() : super(LoginState.init());

  LoginRepositories loginRepositories = GetIt.instance.get();

  void login({required String username, required String password}) async {
    try {
      if (username.isEmpty) {
        emit(LoginState.error("Username is not empty"));
        return;
      }
      if (password.isEmpty) {
        emit(LoginState.error("Password is not empty"));
        return;
      }
      emit(LoginState.loading());
      final response = await loginRepositories.login(
        username,
        password,
      );
      final userResponse = await loginRepositories.getMe();

      if (response != null && userResponse != null) {
        emit(LoginState.loginSuccess(response, userResponse));
      }
    } on DioError catch (dioError) {
      emit(LoginState.error(dioError.errorMessage));
    }
  }
}
