import 'package:flutter/material.dart';
import 'package:mp_tictactoc/Configs/Colors.dart';

final ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  inputDecorationTheme: InputDecorationTheme(
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(20),
      borderSide: BorderSide.none,
    ),
    fillColor: containerColor,
    filled: true,
    hintStyle: TextStyle(
      fontSize: 15,
      fontFamily: "Poppins",
      fontWeight: FontWeight.w400,
      color: lableColor,
    ),
  ),
  colorScheme: ColorScheme.light(
    primary: Colors.blue,
    secondary: Colors.green,
    surface: Colors.white,
    onSurface: Colors.black,
    primaryContainer: Colors.lightBlue,
    onPrimaryContainer: lableColor,
  ),
  textTheme: TextTheme(
    bodyLarge: TextStyle(
      fontSize: 18,
      fontFamily: "Poppins",
      fontWeight: FontWeight.w600,
    ),
    bodyMedium: TextStyle(
      fontSize: 15,
      fontFamily: "Poppins",
      fontWeight: FontWeight.w500,
    ),
    bodySmall: TextStyle(
      fontSize: 12,
      fontFamily: "Poppins",
      fontWeight: FontWeight.w400,
    ),
    labelMedium: TextStyle(
      fontSize: 15,
      fontFamily: "Poppins",
      fontWeight: FontWeight.w400,
      color: lableColor,
    ),
  ),
);
