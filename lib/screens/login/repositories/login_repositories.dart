import 'dart:async';
import 'dart:convert';

import 'package:base_flutter/base/shared_preferences_manager.dart';
import 'package:base_flutter/constants/contants.dart';
import 'package:base_flutter/screens/login/models/auth_model.dart';
import 'package:base_flutter/screens/login/models/user_model.dart';
import 'package:flutter/services.dart';
import 'package:get_it/get_it.dart';

// import 'package:local_auth/error_codes.dart' as auth_error;
import 'package:local_auth/local_auth.dart';
import 'package:local_auth_android/local_auth_android.dart';

import '../services/login_services.dart';

abstract class LoginRepositories {
  Future<AuthModel?> login(String username, String password,
      {String? captchaToken, bool? isSaveLogin});

  Future<UserModel?> getMe();
}

final sl = GetIt.instance;

class LoginRepositoriesImpl implements LoginRepositories {
  LoginRepositoriesImpl({required this.loginServices});

  final SharedPreferencesManager sharedPreferencesManager = sl.get();

  LoginService loginServices;

  @override
  Future<AuthModel?> login(String username, String password,
      {String? captchaToken, bool? isSaveLogin}) async {
    try {
      final _request = {'username': username, 'password': password};

      final _response = await loginServices.login(_request);

      await sharedPreferencesManager.putString(
          KEY_ACCESS_TOKEN, _response.data!.accessToken);

      return _response.data;
    } catch (e) {
      throw e;
    }
  }

  @override
  Future<UserModel?> getMe() async {
    try {
      final _response = await loginServices.getMe();

      return _response.data;
    } catch (e) {
      return null;
    }
  }
}
