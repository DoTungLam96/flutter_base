// ignore_for_file: public_member_api_docs, sort_constructors_first, sort_child_properties_last
import 'package:base_flutter/base/widgets/base_app_bar.dart';
import 'package:base_flutter/core/app_services.dart';
import 'package:base_flutter/generated/l10n.dart';
import 'package:base_flutter/main.dart';
import 'package:base_flutter/screens/login/widgets/base_scaffort.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'package:base_flutter/base/themes/utils.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

class HomeArgs {
  final String? username;
  HomeArgs({
    this.username,
  });
}

class HomePage extends StatefulWidget {
  const HomePage({super.key, this.args});

  final HomeArgs? args;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final AppCubit appCubit = GetIt.instance<AppCubit>();
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppCubit, AppSetting>(
      builder: (context, state) {
        return IBoardScaffold(
          appBar: BaseAppBar(title: IBCoreLocale.current.home),
          body: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                Text(
                  "Localization: ${IBCoreLocale.current.welcome}",
                  style: ThemeUtils.textStyle.mediumTextMedium,
                ),
                const SizedBox(
                  height: 32,
                ),
                Row(
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          appCubit.changeLanguage(language: AppLanguage.vi);
                        },
                        child: Container(
                          alignment: Alignment.center,
                          padding: const EdgeInsets.only(top: 16, bottom: 16),
                          child: Text(
                            "VI",
                            style: ThemeUtils.textStyle.mediumTextBold,
                          ),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.blue),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          appCubit.changeLanguage(language: AppLanguage.en);
                        },
                        child: Container(
                          alignment: Alignment.center,
                          padding: const EdgeInsets.only(top: 16, bottom: 16),
                          child: Text(
                            "EN",
                            style: ThemeUtils.textStyle.mediumTextBold,
                          ),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.blue),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
