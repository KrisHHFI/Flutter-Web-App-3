import 'package:flutter/material.dart';
import 'package:wolt_responsive_layout_grid/wolt_responsive_layout_grid.dart';
import './column_title.dart';
import './grid_item.dart';

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
            columnCellWidget: Column(
              children: [
                ColumnTitle(title: "Completed"),
                GridItem(title: "#791, Mika M"),
                GridItem(title: "#322, Sari S"),
                GridItem(title: "#112, Merja M"),
              ],
            ),
            columnSpan: 1,
          ),
          WoltColumnSpanCell(
            columnCellWidget: Column(
              children: [
                ColumnTitle(title: "Ongoing"),
                GridItem(title: "#345, Juho J"),
                GridItem(title: "#221, Joni J"),
              ],
            ),
            columnSpan: 1,
          ),
          WoltColumnSpanCell(
            columnCellWidget: Column(
              children: [
                ColumnTitle(title: "Backlog"),
                GridItem(title: "#233, Jani J"),
                GridItem(title: "#256, Päivi P"),
                GridItem(title: "#952, Petri P"),
                GridItem(title: "#952, Suvi S"),
                GridItem(title: "#951, Mikko M"),
                GridItem(title: "#332, Sanna S"),
                GridItem(title: "#711, Maria M"),
              ],
            ),
            columnSpan: 1,
          ),
        ],
      )),
    );
  }
}
