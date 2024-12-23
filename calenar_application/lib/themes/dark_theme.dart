import 'package:flutter/material.dart';
///Class for defining dark theme colors for the whole app
class DarkTheme {
  static final ThemeData theme = ThemeData(
    colorScheme: const ColorScheme(
      primary: Color.fromARGB(255, 10, 57, 128),
      onPrimary: Colors.white,
      primaryContainer: Color(0xFF1C1C1E),
      onPrimaryContainer: Color(0xFF0A84FF),
      secondary: Color(0xFF32D74B),
      onSecondary: Colors.black,
      secondaryContainer: Color(0xFF00300A),
      onSecondaryContainer: Color(0xFF32D74B),
      surface: Color.fromARGB(255, 3, 16, 54),
      onSurface: Colors.white,
      error: Color(0xFFFF453A),
      onError: Colors.black,
      brightness: Brightness.dark,
    ),
  );
}
