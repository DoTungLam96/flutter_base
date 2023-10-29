import 'package:base_flutter/core/app_services.dart';
import 'package:flutter/material.dart';

import 'colors.dart';
import 'typography.dart';

class AppThemeData {
  static final Map<AppTheme, ThemeData> data = <AppTheme, ThemeData>{
    AppTheme.light: LightTheme.data,
    AppTheme.dark: DarkTheme.data,
  };
}

class LightTheme {
  static ThemeData data = ThemeData(
    extensions: <ThemeExtension<dynamic>>[
      CustomColors.light,
      CustomTypography.light,
    ],
  );
}

class DarkTheme {
  static ThemeData data = ThemeData(
    extensions: <ThemeExtension<dynamic>>[
      CustomColors.dark,
      CustomTypography.dark,
    ],
  );
}

extension AppThemeExx on AppTheme {
  ThemeData get data => isDark ? DarkTheme.data : LightTheme.data;
}
