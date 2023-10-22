import 'package:base_flutter/core/base_response.dart';
import 'package:base_flutter/screens/login/models/auth_model.dart';
import 'package:base_flutter/screens/login/models/user_model.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'login_services.g.dart';

@RestApi()
abstract class LoginService {
  factory LoginService(Dio dio, {String baseUrl}) = _LoginService;

  @POST('/authentication/api/v1/login')
  Future<BaseResponse<AuthModel>> login(@Body() Map<String, dynamic> request,
      {@Header('gCaptcha') String? captchaToken});

  @GET('/users/auth/me')
  Future<BaseResponse<UserModel>> getMe();

  // @POST('/authentication/api/v1/exchange-biometric-token')
  // Future<BaseResponse<AuthModel>> loginViaBiometric(
  //   @Body() Map<String, dynamic> request,
  // );
  // @POST('/authentication/api/v1/refresh-token')
  // Future<BaseResponse<AuthModel>> refreshToken(
  //   @Body() Map<String, dynamic> request,
  // );
}
