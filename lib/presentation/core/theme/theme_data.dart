import 'package:alias/presentation/core/theme/colors.dart';
import 'package:flutter/material.dart';

ThemeData defaultThemeData() {
  return ThemeData(
    primaryColor: AppColors.primaryColor,
    accentColor: AppColors.accentColor,
    buttonTheme: const ButtonThemeData(
      buttonColor: AppColors.buttonColor,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        shape: MaterialStateProperty.resolveWith<OutlinedBorder>((state) {
          return ContinuousRectangleBorder(
            borderRadius: BorderRadius.circular(40),
          );
        }),
        backgroundColor: MaterialStateProperty.resolveWith<Color>((state) {
          return AppColors.buttonColor;
        }),
        minimumSize: MaterialStateProperty.resolveWith<Size>((state) {
          return const Size(double.infinity, 40);
        }),
      ),
    ),
  );
}
