import 'package:flutter/material.dart';
import 'package:mp_tictactoc/Configs/Colors.dart';
// Remove or correct this import
// import 'package:m';

var lightTheme = ThemeData(
  brightness: Brightness.light,
  colorScheme: ColorScheme.light(
    primary: Colors.blue, // Replace with your desired color
    secondary: Colors.green, // Replace with your desired color
    background: Colors.white, // Replace with your desired color
    onBackground: Colors.black, // Replace with your desired color
    primaryContainer: Colors.lightBlue,
    onPrimaryContainer: lableColor, // Replace with your desired color
  ),
  textTheme: TextTheme(
    bodyLarge: TextStyle(
      fontSize: 18,
    ),
    bodyMedium: TextStyle(
      fontSize: 15,
    ),
    bodySmall: TextStyle(
      fontSize: 12,
    ),
  ),
);
