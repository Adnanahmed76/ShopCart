import 'package:flutter/material.dart';

class TColors {
  TColors._();
  //app basic Colors
  static Color primaryColor = Color(0xFF4b68ff);
  static Color secondary = Color(0xFFFFE248);
  static Color accent = Color(0xFFb0c7ff);
  //gradian Color
  static Gradient linearGradiant = LinearGradient(
      begin: Alignment(0.0, 0.0),
      colors: [Color(0xffff9a9a), Color(0xfffad0c4), Color(0xfffad0c4)]);
  //textColor
  static Color textPrimary = Color(0xFF333333);
  static Color textSecondry = Color(0xFF6c7570);
  static Color textWhite = Colors.white;

  //Backgorund Color
  static Color light = Color(0xFFF6F6F6);
  static Color dark = Color(0xFF272727);
  static Color primaryBackground = Color(0xFFF3FFF);

  //background Container Colors
  static Color lightContainer = Color(0xFFF6F6F6);
  static Color darkContainer = TColors.textWhite.withOpacity(0.1);

  //button Colors
  static Color buttonPrimary = buttonPrimary = Color(0xFF4b68ff);
  static Color buttonSecondry = Color(0xFF6C7570);
  static Color buttonDisabled = Color(0xFFC4C4C4);
  //border Colors
  static Color borderPrimary = Color(0xFFD9D9D9);
  static Color borderSecondry = Color(0xFFE6E6E6);
  //Error and validation Colors
  static Color error = Color(0xFFD32F2F);
  static Color success = Color(0xFF38BE3C);
  static Color warning = Color(0xFFF58C00);
  static Color info = Color(0xFF1976D2);
  //natural shades
  static Color black = Color(0xFF232323);
  static Color darkerGrey = Color(0xFF4F4F4F);
  static Color darkGrey = Color(0xFF939393);
  static Color grey = Color(0xFF0E0E0E);
  static Color softGrey = Color(0xFF4F4F4);
  static Color lightGrey = Color(0xFFF9F9F9);
  static Color white = Color(0xFFFFFFF);
}
