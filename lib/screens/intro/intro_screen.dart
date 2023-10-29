import 'package:base_flutter/base/shared_preferences_manager.dart';
import 'package:base_flutter/base/themes/app_theme.dart';
import 'package:base_flutter/base/themes/utils.dart';
import 'package:base_flutter/base/widgets/base_app_bar.dart';
import 'package:base_flutter/constants/contants.dart';
import 'package:base_flutter/core/app_services.dart';
import 'package:base_flutter/gen/assets.gen.dart';
import 'package:base_flutter/generated/l10n.dart';
import 'package:base_flutter/main.dart';
import 'package:base_flutter/screens/login/widgets/base_scaffort.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';

class IntroScreen extends StatefulWidget {
  const IntroScreen({super.key});

  @override
  State<IntroScreen> createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  late final List<String> themeNames;
  late final List<String> languageNames;

  final SharedPreferencesManager _sharedPreferences = GetIt.instance.get();
  late String? _language, _theme;
  @override
  void initState() {
    _language =
        _sharedPreferences.getString(kLanguage) ?? AppLanguage.en.keyValue;

    _theme = _sharedPreferences.getString(kTheme) ?? AppTheme.light.keyValue;

    languageNames = <String>[
      AppLanguage.vi.name,
      AppLanguage.en.name,
    ];

    themeNames = <String>[
      AppTheme.light.name,
      AppTheme.dark.name,
    ];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppCubit, AppSetting>(
      builder: (context, state) {
        return IBoardScaffold(
          appBar: const BaseAppBar(
            automaticallyImplyLeading: false,
          ),
          body: Container(
            color: ThemeUtils.color.bgPrimary,
            margin: const EdgeInsets.only(top: 48),
            padding: const EdgeInsets.all(16),
            child: IntroductionScreen(
              dotsContainerDecorator:
                  BoxDecoration(color: ThemeUtils.color.bgPrimary),
              pages: listPagesViewModel(),
              showSkipButton: true,
              showNextButton: false,
              skip: const Text("Skip"),
              done: const Text("Login"),
              onSkip: () {
                Navigator.of(context).pushNamed(Constants.loginScreen);
              },
              onDone: () {
                Navigator.of(context).pushNamed(Constants.loginScreen);
              },
            ),
          ),
        );
      },
    );
  }

  List<PageViewModel> listPagesViewModel() {
    return [
      PageViewModel(
        titleWidget: Text(
          IBCoreLocale.current.flutter_copyright,
          style: ThemeUtils.textStyle.bodyTextBold,
        ),
        decoration: PageDecoration(pageColor: ThemeUtils.color.bgPrimary),
        bodyWidget: Column(
          children: [
            Image.asset(
              Assets.images.imgIntro5.path,
            )
          ],
        ),
      ),
      PageViewModel(
        titleWidget: Text(
          IBCoreLocale.current.choose_theme,
          style: ThemeUtils.textStyle.bodyTextBold,
        ),
        decoration: PageDecoration(pageColor: ThemeUtils.color.bgPrimary),
        bodyWidget: Column(
          children: [
            Image.asset(
              Assets.images.imgIntro4.path,
            ),
            const SizedBox(
              height: 32,
            ),
            DropdownMenu<String>(
              initialSelection: _theme,
              textStyle: ThemeUtils.textStyle.mediumTextMedium,
              onSelected: (String? value) {
                if (value == AppTheme.light.name) {
                  GetIt.instance<AppCubit>().changeTheme(theme: AppTheme.light);
                } else {
                  GetIt.instance<AppCubit>().changeTheme(theme: AppTheme.dark);
                }
              },
              dropdownMenuEntries:
                  themeNames.map<DropdownMenuEntry<String>>((String value) {
                return DropdownMenuEntry<String>(value: value, label: value);
              }).toList(),
            )
          ],
        ),
      ),
      PageViewModel(
        titleWidget: Text(
          IBCoreLocale.current.choose_language,
          style: ThemeUtils.textStyle.bodyTextBold,
        ),
        decoration: PageDecoration(pageColor: ThemeUtils.color.bgPrimary),
        bodyWidget: Column(
          children: [
            Image.asset(
              Assets.images.imgIntro6.path,
            ),
            const SizedBox(
              height: 32,
            ),
            DropdownMenu<String>(
              initialSelection: _language,
              textStyle: ThemeUtils.textStyle.mediumTextMedium,
              onSelected: (String? value) {
                if (value == AppLanguage.vi.name) {
                  GetIt.instance<AppCubit>()
                      .changeLanguage(language: AppLanguage.vi);
                } else {
                  GetIt.instance<AppCubit>()
                      .changeLanguage(language: AppLanguage.en);
                }
              },
              dropdownMenuEntries:
                  languageNames.map<DropdownMenuEntry<String>>((String value) {
                return DropdownMenuEntry<String>(value: value, label: value);
              }).toList(),
            )
          ],
        ),
      ),
    ];
  }
}
