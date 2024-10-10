import 'package:flutter/material.dart';
import '../theme/theme.dart';

class GridItem extends StatefulWidget {
  const GridItem({super.key, this.order = '', this.title = ''});

  final String order;
  final String title;

  @override
  State<GridItem> createState() => _GridItemState();
}

class _GridItemState extends State<GridItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      padding: const EdgeInsets.only(top: 10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            widget.title,
            style: gridItemStyle,
          ),
          Text(
            widget.order,
            style: gridItemStyle,
          ),
        ],
      ),
    );
  }
}
