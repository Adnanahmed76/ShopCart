import "package:flutter/material.dart";
import "package:snapcart/utilis/theme/customtheme/appbar_theme.dart";
import "package:snapcart/utilis/theme/customtheme/button_sheet_theme.dart";
import "package:snapcart/utilis/theme/customtheme/checkbox_theme.dart";
import "package:snapcart/utilis/theme/customtheme/chip_theme.dart";
import "package:snapcart/utilis/theme/customtheme/elevatedbuttontheme.dart";
import "package:snapcart/utilis/theme/customtheme/oulined_button_theme.dart";
import "package:snapcart/utilis/theme/customtheme/text_filed_theme.dart";
import "package:snapcart/utilis/theme/customtheme/texttheme.dart";

class TAppTheme {
  TAppTheme._();
  static ThemeData lighTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.white,
      textTheme: TtextTheme.lightTextTheme,
      elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
      outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme,
      inputDecorationTheme: TTextFormFieldTheme.lightInputDecorationTheme,
      appBarTheme: TAppbarTheme.lightAppBarTheme,
      bottomSheetTheme: TButtonSheetTheme.lightButtonSheetTheme,
      checkboxTheme: TCheckBoxTheme.lightCheckBoxTheme,
      chipTheme: TChipTheme.lightChipTheme);
  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.dark,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.black,
      textTheme: TtextTheme.darkTextTheme,
      elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
      outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtonTheme,
      inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme,
      appBarTheme: TAppbarTheme.darkAppBarTheme,
      chipTheme: TChipTheme.darkChipTheme,
      bottomSheetTheme: TButtonSheetTheme.darkBottomSheetThemeData,
      checkboxTheme: TCheckBoxTheme.darkCheckBoxTheme);
}
