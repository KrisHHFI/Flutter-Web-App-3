import 'package:flutter/material.dart';
import 'package:wolt_responsive_layout_grid/wolt_responsive_layout_grid.dart';
import './column_title.dart';

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
            columnCellWidget: ColumnTitle(title: "Completed"),
            columnSpan: 1,
          ),
          WoltColumnSpanCell(
            columnCellWidget: ColumnTitle(title: "Ongoing"),
            columnSpan: 1,
          ),
          WoltColumnSpanCell(
            columnCellWidget: ColumnTitle(title: "Backlog"),
            columnSpan: 1,
          ),
        ],
      )),
    );
  }
}
