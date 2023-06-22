import 'package:flutter/material.dart';

ThemeData lightTheme() {
  return ThemeData.light().copyWith(
    colorScheme: const ColorScheme.light().copyWith(
      primary: Color.fromARGB(255, 230, 247, 4),
      secondary: Color.fromARGB(255, 240, 240, 240),
      surface: Color.fromARGB(255, 68, 68, 68),
      background: Color.fromARGB(255, 248, 255, 119),
      onBackground: Color.fromARGB(255, 24, 4, 116),
    ),
    scaffoldBackgroundColor: Colors.transparent,
    iconTheme: const IconThemeData(color: Color.fromARGB(255, 0, 0, 0)),
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.transparent,
      iconTheme: IconThemeData(color: Color(0xFF172774)),
    ),
    textTheme: const TextTheme(
      titleLarge: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
      titleMedium: TextStyle(color: Color(0xFF172774)),
      titleSmall: TextStyle(color: Color(0xFF172774)),
      bodyLarge: TextStyle(color: Color(0xFF172774)),
      bodyMedium: TextStyle(color: Color(0xFF172774)),
      bodySmall: TextStyle(color: Color.fromARGB(255, 25, 78, 224)),
    ),
  );
}

ThemeData darkTheme() {
  return ThemeData.dark().copyWith(
    colorScheme: const ColorScheme.dark().copyWith(
      primary: const Color(0xFF172774),
      secondary: const Color(0xFFFF0075),
      surface: Colors.white,
      background: Colors.black87,
      onBackground: Colors.white,
    ),
    scaffoldBackgroundColor: Colors.transparent,
    iconTheme: const IconThemeData(color: Colors.white),
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.transparent,
      iconTheme: IconThemeData(color: Colors.white),
    ),
    textTheme: const TextTheme(
      titleLarge: TextStyle(color: Colors.white),
      titleMedium: TextStyle(color: Colors.white),
      titleSmall: TextStyle(color: Colors.white),
      bodyLarge: TextStyle(color: Colors.white),
      bodyMedium: TextStyle(color: Colors.white),
      bodySmall: TextStyle(color: Colors.white),
    ),
  );
}
