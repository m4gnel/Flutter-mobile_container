import 'package:flutter/material.dart';

/// Custom color palette for the Mobile Container application
class AppColors {
  // Primary Colors
  static const Color trueBlack = Color(0xFF000000);
  static const Color coolGray = Color(0xFF8B92AB);
  static const Color electricBlue = Color(0xFF0080FF);

  // Secondary Shades
  static const Color darkGray = Color(0xFF2C2C2C);
  static const Color lightGray = Color(0xFFF5F5F5);
  static const Color brightBlue = Color(0xFF1E88E5);

  // Status Colors
  static const Color errorRed = Color(0xFFD32F2F);
  static const Color successGreen = Color(0xFF388E3C);
  static const Color warningOrange = Color(0xFFFFA500);

  // Background Colors
  static const Color backgroundPrimary = Color(0xFFFAFAFA);
  static const Color backgroundSecondary = Color(0xFFEEEEEE);

  // Text Colors
  static const Color textPrimary = Color(0xFF212121);
  static const Color textSecondary = Color(0xFF757575);
  static const Color textOnPrimary = Color(0xFFFFFFFF);

  /// Get the main theme color (Electric Blue)
  static const Color themeColor = electricBlue;

  /// Get the accent color (Cool Gray)
  static const Color accentColor = coolGray;

  /// Get the dark variant (True Black)
  static const Color darkVariant = trueBlack;
}
