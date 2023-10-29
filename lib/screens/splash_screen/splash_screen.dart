import 'package:base_flutter/base/themes/ib_colors.dart';
import 'package:base_flutter/base/themes/utils.dart';
import 'package:base_flutter/base/widgets/icon_widget.dart';
import 'package:base_flutter/base/widgets/toast_widget.dart';
import 'package:base_flutter/constants/contants.dart';
import 'package:base_flutter/gen/assets.gen.dart';
import 'package:base_flutter/screens/intro/intro_screen.dart';
import 'package:base_flutter/screens/login/widgets/base_scaffort.dart';
import 'package:base_flutter/screens/splash_screen/cubit/splash_cubit.dart';
import 'package:base_flutter/screens/splash_screen/cubit/splash_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _initData();
    });
  }

  void _initData() {
    context.read<SplashCubit>().init();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: GetIt.instance<ToastWidget>().globalKey,
      body: BlocListener<SplashCubit, SplashState>(
        listener: (context, state) {
          state.maybeWhen(
            orElse: () {},
            goToLogin: () => _goToLoginScreen(context),
          );
        },
        child: _buildBody(),
      ),
    );
  }

  Widget _buildBody() {
    return Stack(
      children: [
        Container(
          alignment: Alignment.center,
          color: Colors.white,
          child: SizedBox(
            width: 210,
            height: 80,
            child: Image.asset(
              Assets.images.flutter.path,
            ),
          ),
        ),
        Positioned(
            bottom: 48,
            left: 0,
            right: 0,
            child: Center(
              child: CircularProgressIndicator(
                color: ThemeUtils.color.neutralPurple,
              ),
            ))
      ],
    );
  }

  void _goToLoginScreen(BuildContext context) {
    Navigator.of(context).push(
      MaterialPageRoute(
          builder: (context) => const IntroScreen(), fullscreenDialog: false),
    );
  }
}
