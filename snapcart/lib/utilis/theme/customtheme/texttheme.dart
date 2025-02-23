import 'package:flutter/material.dart';

class TtextTheme {
  TtextTheme._();

  //CUSTOMIZE THEME FOR LIGHTTEXTTHEME
  static TextTheme lightTextTheme = TextTheme(
      headlineLarge: TextStyle().copyWith(
          fontSize: 32, fontWeight: FontWeight.bold, color: Colors.black),
      headlineMedium: TextStyle().copyWith(
          fontSize: 24, fontWeight: FontWeight.w600, color: Colors.black),
      titleLarge: TextStyle().copyWith(
          fontSize: 24, fontWeight: FontWeight.bold, color: Colors.black),
      titleMedium: TextStyle().copyWith(
          fontSize: 20, fontWeight: FontWeight.w800, color: Colors.black),
      titleSmall: TextStyle().copyWith(
          fontSize: 24, fontWeight: FontWeight.bold, color: Colors.black),
      bodyLarge: TextStyle().copyWith(
          fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),
      bodyMedium: TextStyle().copyWith(
          fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),
      bodySmall: TextStyle().copyWith(
          fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),
      labelLarge: TextStyle().copyWith(
          fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),
      labelMedium: TextStyle().copyWith(
          fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black));
//CUSTOMIZE THEME FOR DARKTEXTTHEME
  static TextTheme darkTextTheme = TextTheme(
      headlineLarge: TextStyle().copyWith(
          fontSize: 32, fontWeight: FontWeight.bold, color: Colors.white),
      headlineMedium: TextStyle().copyWith(
          fontSize: 24, fontWeight: FontWeight.w600, color: Colors.white),
      titleLarge: TextStyle().copyWith(
          fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),
      titleMedium: TextStyle().copyWith(
          fontSize: 20, fontWeight: FontWeight.w800, color: Colors.white),
      titleSmall: TextStyle().copyWith(
          fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),
      bodyLarge: TextStyle().copyWith(
          fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),
      bodyMedium: TextStyle().copyWith(
          fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),
      bodySmall: TextStyle().copyWith(
          fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),
      labelLarge: TextStyle().copyWith(
          fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),
      labelMedium: TextStyle().copyWith(
          fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black));
}
