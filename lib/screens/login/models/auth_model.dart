import 'package:json_annotation/json_annotation.dart';

part 'auth_model.g.dart';

@JsonSerializable()
class AuthModel {
  AuthModel(
      {required this.username,
      required this.accessToken,
      required this.refreshToken});

  factory AuthModel.fromJson(Map<String, dynamic> json) =>
      _$AuthModelFromJson(json);

  String username;
  String accessToken;
  String refreshToken;

  Map<String, dynamic> toJson() => _$AuthModelToJson(this);
}
