import 'package:flutter/material.dart';
import 'package:wolt_responsive_layout_grid/wolt_responsive_layout_grid.dart';

class GridLayout extends StatelessWidget {
  const GridLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: const Center(
          child: WoltResponsiveLayoutGrid(
        isOverlayVisible: true, // Shows/hides debugging columns
        gutter: 16,
        margin: 32,
        columnSpanCells: [
          WoltColumnSpanCell(
            columnCellWidget: Placeholder(color: Colors.blue, strokeWidth: 4),
            columnSpan: 1,
          ),
          WoltColumnSpanCell(
            columnCellWidget: Placeholder(color: Colors.red, strokeWidth: 4),
            columnSpan: 1,
          ),
          WoltColumnSpanCell(
            columnCellWidget: Placeholder(color: Colors.green, strokeWidth: 4),
            columnSpan: 1,
          ),
        ],
      )),
    );
  }
}
