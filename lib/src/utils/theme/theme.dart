import 'package:firebase_auth/src/utils/widget_theme/text_theme/text_theme.dart';
import 'package:flutter/material.dart';

class TAppTheme {
  static ThemeData lightTheme = ThemeData(
      brightness: Brightness.light,
      primarySwatch: const MaterialColor(
        0xff34495E,
        <int, Color>{
          50: Color(0xffEBEDEF),
          100: Color(0xffD6DBDF),
          200: Color(0xffAEB6BF),
          300: Color(0xff85929E),
          400: Color(0xff5D6D7E),
          500: Color(0xff34495E),
          600: Color(0xff2E4053),
          700: Color(0xff283747),
          800: Color(0xff212F3C),
          900: Color(0xff1B2631),
        },
      ),
      textTheme: TTextTheme.lightTextTheme);

  static ThemeData darkTheme = ThemeData(
      brightness: Brightness.dark, textTheme: TTextTheme.darkTextTheme);
}
