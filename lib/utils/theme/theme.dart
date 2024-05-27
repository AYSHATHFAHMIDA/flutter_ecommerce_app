import 'package:flutter/material.dart';
import 'package:flutter_ecommerce_app/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter_ecommerce_app/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:flutter_ecommerce_app/utils/theme/custom_themes/appbar_theme.dart';
import 'package:flutter_ecommerce_app/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:flutter_ecommerce_app/utils/theme/custom_themes/chechbox_theme.dart';
import 'package:flutter_ecommerce_app/utils/theme/custom_themes/chip_theme.dart';
import 'package:flutter_ecommerce_app/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:flutter_ecommerce_app/utils/theme/custom_themes/text_field_theme.dart';
class MyApptheme{
  MyApptheme._();

  static ThemeData lightTheme=ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness:Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: MyAppBarTheme.lightAppBarTheme,
    bottomSheetTheme: MyBottomSheetTheme.lightBottomsheetTheme,
    checkboxTheme: MyCheckBoxTheme.lightCheckBoxTheme,
    chipTheme: MyChipTheme.lightChipTheme,
    elevatedButtonTheme: MyElevetedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: MyOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: MyTextFormField.lightInputDecorationTheme,
    textTheme: MyTextTheme.lightTextTheme,
  );
  static ThemeData darkTheme=ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness:Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: MyAppBarTheme.darkAppBarTheme,
    bottomSheetTheme: MyBottomSheetTheme.darkBottomsheetTheme,
    checkboxTheme: MyCheckBoxTheme.darkCheckBoxTheme,
    chipTheme: MyChipTheme.darkChipTheme,
    elevatedButtonTheme: MyElevetedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: MyOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: MyTextFormField.darkInputDecorationTheme,
    textTheme: MyTextTheme.darkTextTheme,
  );
}