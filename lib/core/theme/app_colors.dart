import 'package:flutter/material.dart';

abstract final class AppColors{
   // Brand
  static const primary = Color(0xFF4F46E5);
  static const primaryLight = Color(0xFF6366F1);
  static const primaryDark = Color(0xFF3730A3);

  // Light surfaces
  static const lightBackground = Color(0xFFF8FAFC);
  static const lightSurface = Color(0xFFFFFFFF);
  static const lightBorder = Color(0xFFE2E8F0);

  // Dark surfaces
  static const darkBackground = Color(0xFF0F172A);
  static const darkSurface = Color(0xFF1E293B);
  static const darkBorder = Color(0xFF334155);

  // Text
  static const lightText = Color(0xFF0F172A);
  static const lightSecondaryText = Color(0xFF64748B);

  static const darkText = Color(0xFFF8FAFC);
  static const darkSecondaryText = Color(0xFF94A3B8);

  // Semantic
  static const success = Color(0xFF16A34A);
  static const warning = Color(0xFFD97706);
  static const error = Color(0xFFDC2626);
  static const info = Color(0xFF2563EB);
}
