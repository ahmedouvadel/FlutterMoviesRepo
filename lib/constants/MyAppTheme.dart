import 'package:flutter/material.dart';

class MyAppTheme {
  static final ThemeData lightMode = ThemeData.light().copyWith(
      appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          elevation: 1),
      colorScheme:
          const ColorScheme.light(surface: Color.fromARGB(26, 13, 184, 247)));

  static final ThemeData darkMode = ThemeData.dark().copyWith(
      appBarTheme: const AppBarTheme(
          backgroundColor: Colors.grey,
          foregroundColor: Colors.white,
          elevation: 1),
      colorScheme: const ColorScheme.dark(
          // surface: Color.fromARGB(26, 13, 184, 247)
          ));
}
