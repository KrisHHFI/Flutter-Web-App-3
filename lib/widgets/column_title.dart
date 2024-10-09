import 'package:flutter/material.dart';
import '../theme/theme.dart';

class ColumnTitle extends StatefulWidget {
  const ColumnTitle({super.key, required this.title});

  final String title;

  @override
  State<ColumnTitle> createState() => _ColumnTitleState();
}

class _ColumnTitleState extends State<ColumnTitle> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topCenter,
      padding: const EdgeInsets.only(top: 10.0),
      child: Text(
        widget.title,
        style: columnTitleStyle,
      ),
    );
  }
}
