import 'package:flutter/material.dart';

class AppTheme {
  static const Color primaryColor = Color(0xff007400);

  static final ThemeData theme = ThemeData(
    brightness: Brightness.dark,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    primaryColor: primaryColor,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: const AppBarTheme(color: Colors.black),
  );
}
