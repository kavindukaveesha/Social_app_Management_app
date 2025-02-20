import 'package:flutter/material.dart';

class AppColors {
  //Primary Colors
  static const Color primary = Color(0xFF0A0F24);
  static const Color secondary = Color(0xFF1E90FF);

  // Background Colors
  static const Color background = Color(0xFF081B33); // Dark Navy Blue
  static const Color cardBackground = Color(0xFF0F2539); // Darker Blue-Grey

  // Text Colors
  static const Color textPrimary = Color(0xFFFFFFFF); // White
  static const Color textSecondary = Color(0xFFCCCCCC); // Light Gray

  // Accent Colors
  static const Color success = Color(0xFF00FF00); // Bright Green
  static const Color warning = Color(0xFFFFD700); // Yellow
  static const Color error = Color(0xFFFF4C4C); // Red

  // Button Colors
  static const Color buttonPrimary = Color(0xFF1E90FF); // Blue Button
  static const Color buttonSecondary = Color(0xFF444444); // Dark Gray Button

  // Gradient Background with a darker bottom
  static const Gradient backgroundGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Color(0xFF0D1F3C), // Deep Blue
      Color(0xFF081B33), // Dark Navy Blue
      Color(0xFF050F24), // Even Darker Bottom Shade
    ],
  );
}
