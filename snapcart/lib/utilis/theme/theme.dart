import "package:flutter/material.dart";
import "package:snapcart/utilis/theme/customtheme/texttheme.dart";

class TAppTheme {
  TAppTheme._();
  static ThemeData lighTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.white,
      textTheme: TtextTheme.lightTextTheme);
  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.dark,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.black,
      textTheme: TtextTheme.darkTextTheme);
}
