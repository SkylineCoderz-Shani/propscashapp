import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ThemeManager {
  // Define primary colors for light and dark themes
  static const Color _lightPrimaryColor = Color(0xFFE3FF00);
  static const Color _darkPrimaryColor = Color(0xFFE3FF00); // Adjust as needed for dark mode

  // Define MaterialColor for light and dark themes
  static final MaterialColor lightPrimarySwatch = MaterialColor(
    _lightPrimaryColor.value,
    const <int, Color>{
      50: _lightPrimaryColor,
      100: _lightPrimaryColor,
      200: _lightPrimaryColor,
      300: _lightPrimaryColor,
      400: _lightPrimaryColor,
      500: _lightPrimaryColor,
      600: _lightPrimaryColor,
      700: _lightPrimaryColor,
      800: _lightPrimaryColor,
      900: _lightPrimaryColor,
    },
  );

  static final MaterialColor darkPrimarySwatch = MaterialColor(
    _darkPrimaryColor.value,
    const <int, Color>{
      50: _darkPrimaryColor,
      100: _darkPrimaryColor,
      200: _darkPrimaryColor,
      300: _darkPrimaryColor,
      400: _darkPrimaryColor,
      500: _darkPrimaryColor,
      600: _darkPrimaryColor,
      700: _darkPrimaryColor,
      800: _darkPrimaryColor,
      900: _darkPrimaryColor,
    },
  );

  // Light theme
  static final ThemeData lightTheme = ThemeData(
    fontFamily: "Arial",
    scaffoldBackgroundColor: Colors.white,
    primaryColor: _lightPrimaryColor,
    colorScheme: ColorScheme.fromSwatch(primarySwatch: lightPrimarySwatch).copyWith(
      secondary: _lightPrimaryColor,
    ),
    progressIndicatorTheme: ProgressIndicatorThemeData(
      color: _lightPrimaryColor,
    ),
    appBarTheme: AppBarTheme(
      color: Colors.white,
      iconTheme: const IconThemeData(
        color: Colors.black,
      ),
      titleTextStyle: TextStyle(
        color: Colors.black,
        fontFamily: "Arial",
        fontSize: 20.sp,
      ),
      elevation: 0,
    ),
    useMaterial3: false,
  );

  // Dark theme
  static final ThemeData darkTheme = ThemeData(
    fontFamily: "Arial",
    scaffoldBackgroundColor: Colors.black,
    primaryColor: _darkPrimaryColor,
    colorScheme: ColorScheme.fromSwatch(primarySwatch: darkPrimarySwatch).copyWith(
      secondary: _darkPrimaryColor,
    ),
    progressIndicatorTheme: ProgressIndicatorThemeData(
      color: _darkPrimaryColor,
    ),
    appBarTheme: AppBarTheme(
      color: Colors.black,
      iconTheme: const IconThemeData(
        color: Colors.white,
      ),
      titleTextStyle: TextStyle(
        color: Colors.white,
        fontFamily: "Arial",
        fontSize: 20.sp,
      ),
      elevation: 0,
    ),
    useMaterial3: false,
  );
}
