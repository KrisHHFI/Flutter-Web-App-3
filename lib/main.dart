import 'package:flutter/material.dart';
import 'widgets/grid_layout.dart';
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
      title: 'Pauli\'s Pizza', // Browser tab title
      theme: appTheme,
      home: Scaffold(
        body: Column(
          children: [
            const TopBar(title: 'Orders'),
            Expanded(
              // Expanded fills the available space
              child: GridLayout(),
            ),
          ],
        ),
      ),
    );
  }
}
