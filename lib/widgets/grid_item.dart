import 'package:flutter/material.dart';
import '../theme/theme.dart';

class GridItem extends StatefulWidget {
  const GridItem({super.key, required this.title});

  final String title;

  @override
  State<GridItem> createState() => _GridItemState();
}

class _GridItemState extends State<GridItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topCenter,
      padding: const EdgeInsets.only(top: 10.0),
      child: Text(
        widget.title,
        style: gridItemStyle,
      ),
    );
  }
}
