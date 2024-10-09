import 'package:flutter/material.dart';

class ColumnTitle extends StatefulWidget {
  const ColumnTitle({super.key, required this.title});

  final String title;

  @override
  State<ColumnTitle> createState() => _ColumnTitleState();
}

class _ColumnTitleState extends State<ColumnTitle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
    );
  }
}
