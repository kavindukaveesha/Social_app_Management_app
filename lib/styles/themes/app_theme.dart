import 'package:flutter/material.dart';
import 'package:social_app_manegment_app/styles/constants/app_colors.dart';

class AppTheme {
  static ThemeData get darkTheme {
    return ThemeData(
      brightness: Brightness.dark,
      primaryColor: AppColors.primary,
      scaffoldBackgroundColor: Colors.transparent,
      cardColor: AppColors.cardBackground,
      textTheme: TextTheme(
        bodyLarge: TextStyle(color: AppColors.textPrimary, fontSize: 16),
        bodyMedium: TextStyle(color: AppColors.textSecondary, fontSize: 14),
      ),
      appBarTheme: AppBarTheme(
        backgroundColor: AppColors.primary,
        titleTextStyle: TextStyle(color: AppColors.textPrimary, fontSize: 20),
        iconTheme: IconThemeData(color: AppColors.textPrimary),
      ),
      buttonTheme: ButtonThemeData(
        buttonColor: AppColors.buttonPrimary,
        textTheme: ButtonTextTheme.primary,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.buttonPrimary,
          foregroundColor: AppColors.textPrimary,
        ),
      ),
      iconTheme: IconThemeData(color: AppColors.textPrimary),
    );
  }
}
