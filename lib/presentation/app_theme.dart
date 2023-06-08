import 'package:flutter/material.dart';

class AppTheme {
  static TextStyle extraBold = const TextStyle(fontWeight: FontWeight.w900, fontSize: 18);
  static TextStyle medium = const TextStyle(fontWeight: FontWeight.w600, fontSize: 14);
  static TextStyle regular = const TextStyle(fontWeight: FontWeight.w600, fontSize: 14, color: Colors.grey);

  static ThemeData lightTheme =
      ThemeData.light().copyWith(appBarTheme: const AppBarTheme(backgroundColor: Colors.white, foregroundColor: Colors.black));
  static ThemeData darkTheme = ThemeData.dark();
}
