


import 'package:base_flutter/screens/login/models/auth_model.dart';
import 'package:base_flutter/screens/login/models/user_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_state.freezed.dart';

@freezed
abstract class LoginState with _$LoginState {
  factory LoginState.init() = Init;

  factory LoginState.loading() = Loading;

  factory LoginState.error(String? message) = Error;

  factory LoginState.loginSuccess(
     AuthModel? authModel,
  
   UserModel? user
  ) = LoginSuccess;


}
