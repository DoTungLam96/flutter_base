import 'package:base_flutter/base/themes/typography.dart';
import 'package:base_flutter/base/themes/utils.dart';
import 'package:base_flutter/screens/login/cubit/login_cubit.dart';
import 'package:base_flutter/screens/login/cubit/login_state.dart';
import 'package:base_flutter/screens/login/widgets/button_widget.dart';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

import '../../base/widgets/toast_widget.dart';
import 'widgets/text_field_widget.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController edtUsername = TextEditingController();
  TextEditingController edtPassword = TextEditingController();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    bool isLoading = false;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            const SizedBox(
              height: 48,
            ),
            TextFieldWidget(
                hintText: "Username", textEditingController: edtUsername),
            const SizedBox(
              height: 12,
            ),
            TextFieldWidget(
                hintText: "Password", textEditingController: edtPassword),
            BlocConsumer<LoginCubit, LoginState>(
              listener: (context, state) {
                if (state is Error) {
                  GetIt.instance<ToastWidget>()
                      .showToastCenterError(message: state.message ?? "");
                }
                if (state is LoginSuccess) {
                  GetIt.instance<ToastWidget>().showToastCenterSuccess(
                      message:
                          "Login succesfully! Welcome, ${state.user?.fullName} ");
                }
              },
              builder: (context, state) {
                if (state is Loading) {
                  isLoading = true;
                }
                if (state is Error) {
                  isLoading = false;
                }
                if (state is LoginSuccess) {
                  isLoading = false;
                }

                return ButtonWidget(
                  onPress: () {
                    final username = edtUsername.text;
                    final password = edtPassword.text;
                    context
                        .read<LoginCubit>()
                        .login(username: username, password: password);
                  },
                  margin: const EdgeInsets.only(top: 16),
                  title: "Login",
                  radius: 6,
                  isLoading: isLoading,
                  width: MediaQuery.of(context).size.width,
                  height: 46,
                  bgColor: Colors.green,
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
