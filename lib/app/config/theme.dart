import 'package:aula_flutter/app/config/colors.dart';
import 'package:flutter/material.dart';

ThemeData theme() {
  return ThemeData(
    primaryColor: AppColors.purple,
    colorScheme: ColorScheme.fromSwatch(
      primarySwatch: const MaterialColor(0xFF6750A4, AppColors.purpleShades),
    ),
    scaffoldBackgroundColor: AppColors.background,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.purple,
      elevation: 2,
    ),
    inputDecorationTheme: const InputDecorationTheme(
      contentPadding: EdgeInsets.all(16),
      border: OutlineInputBorder(),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: AppColors.grayLight),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: AppColors.purple),
      ),
      floatingLabelStyle: TextStyle(color: AppColors.purple),
      labelStyle: TextStyle(color: AppColors.black600),
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: AppColors.purple,
      elevation: 2,
    ),
    navigationBarTheme: NavigationBarThemeData(
      backgroundColor: AppColors.purple800,
      indicatorColor: AppColors.purpleAlt,
      labelTextStyle: MaterialStateProperty.resolveWith(
        (states) => states.contains(MaterialState.selected)
            ? const TextStyle(color: AppColors.activeMenuItem)
            : const TextStyle(color: AppColors.inactiveMenuItem),
      ),
    ),
    checkboxTheme: CheckboxThemeData(
      checkColor: MaterialStateProperty.all(AppColors.purple),
    ),
    splashColor: AppColors.purpleShades[100],
    highlightColor: AppColors.purpleShades[50],
  );
}
