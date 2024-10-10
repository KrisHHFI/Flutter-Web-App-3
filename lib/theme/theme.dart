import 'package:flutter/material.dart';

TextStyle columnTitleStyle = TextStyle(
  fontSize: 28,
  fontWeight: FontWeight.w900,
);

TextStyle gridItemStyle = TextStyle(
  fontSize: 28,
  fontWeight: FontWeight.w900,
);

ThemeData appTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(
    seedColor: Colors.black,
    primary: Colors.black, // Set the primary color to black
    onPrimary: Colors.white, // Set the contrasting text/icon color to white
  ),
  useMaterial3: true,
);
