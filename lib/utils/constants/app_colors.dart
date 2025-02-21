import 'package:flutter/material.dart';

class AppColors {
  // Primary Colors
  static const Color primary = Color(0xFF02172E); // From the gradient start
  static const Color secondary = Color(0xFF020E1B); // From the gradient end

  // Background Colors
  static const Color background = Color(0xFF02172E);
  static const Color darkBlueBackground = Color(0xFF020E1B);
  static const Color cardBackground = Color(0xFF02172E);
  static const Color accentBlue = Color(0xFF007AFF);
  static const Color containerBackground = Color(0xFF152642);

  // Text Colors
  static const Color textPrimary = Color(0xFFFFFFFF);
  static const Color textSecondary = Color(0xFF8E9BAE);
  static const Color textMuted = Color(0xFF6B7280);

  // Accent Colors
  static const Color success = Color(0xFF34D399); // Green for completed tasks
  static const Color warning = Color(0xFFFCD34D); // Yellow for alerts
  static const Color error = Color(0xFFEF4444); // Red for uncompleted/alerts
  static const Color info = Color(0xFF3B82F6); // Blue for information

  // Button Colors
  static const Color buttonPrimary = Color(0xFF3B82F6); // Bright blue for primary actions
  static const Color buttonSecondary = Color(0xFF1F2937); // Dark background for secondary buttons

  // Icon Colors
  static const Color iconPrimary = Color(0xFFFFFFFF);
  static const Color iconSecondary = Color(0xFF8E9BAE);

  // Border Colors
  static const Color borderColor = Color(0xFF1F2937);
  static const Color dividerColor = Color(0xFF1F2937);

  // Gradient Background - Matching the design from images
  static const LinearGradient backgroundGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Color(0xFF02172E), // Top color
      Color(0xFF020E1B), // Middle color
      Color(0xFF020E1B), // Bottom color
    ],
    stops: [0.0, 0.5, 1.0],
  );

  // Card Gradient - For subtle card backgrounds
  static const LinearGradient cardGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      Color(0xFF152642),
      Color(0xFF1A2C4E),
    ],
  );

  // Progress Bar Gradients
  static const LinearGradient successGradient = LinearGradient(
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
    colors: [
      Color(0xFF34D399),
      Color(0xFF059669),
    ],
  );

  static const LinearGradient errorGradient = LinearGradient(
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
    colors: [
      Color(0xFFEF4444),
      Color(0xFFDC2626),
    ],
  );

}