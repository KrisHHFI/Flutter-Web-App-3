import 'package:flutter/material.dart';
import 'widgets/top_bar.dart';
import 'theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pauli\'s Pizza',
      theme: appTheme,
      home: const TopBar(title: 'Orders'),
    );
  }
}
