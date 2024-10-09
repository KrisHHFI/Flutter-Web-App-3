import 'package:flutter/material.dart';

ThemeData appTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(
    seedColor: Colors.black,
    primary: Colors.black, // Set the primary color to black
    onPrimary: Colors.white, // Set the contrasting text/icon color to white
  ),
  useMaterial3: true,
);
