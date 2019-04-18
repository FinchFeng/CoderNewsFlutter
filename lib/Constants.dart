import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:flutter/material.dart';

class Constants{
  static const mainScreenBackgroundColor = Color(0xFFF5F5F5);
  static const changeGridTo4x2Radio = 2;
  static const gridViewHorizontalGapToScreen = 12.0;
  static const animationTimeForSwipeGesture = 270;
  static const widthToUpdateRadioToScreen = 0.6;
  static const animationTimeForViewToShowUp =  550;
}

class ConstantsForTile {

  static const BlockTitleTextStyle = TextStyle(
    fontSize: 22,
    color: Colors.white,
    shadows: [BlockShadow],
  );

  static const BlockShadow = BoxShadow(color: Colors.black38, offset: Offset(2.0, 2.0), blurRadius: 4.0);

  static const tileRadio = 12.0;
  static const axiaGap = 8.0;
  static const colorsList = [
    Color(0xFF556FB5),
    Color(0xFF76ABB7),
    Color(0xFF1D3E53),
    Color(0xFF077678),
    Color(0xFF4A90E2),
    Color(0xFFDD6B4D),
  ];
  static const staggeredTiles3by2 = [
    [
      StaggeredTile.count(2, 1),
      StaggeredTile.count(1, 2),
      StaggeredTile.count(1, 1),
      StaggeredTile.count(1, 1),
    ],
    [
      StaggeredTile.count(1, 2),
      StaggeredTile.count(1, 2),
      StaggeredTile.count(1, 1),
      StaggeredTile.count(1, 1),
    ],
    [
      StaggeredTile.count(1, 1),
      StaggeredTile.count(1, 2),
      StaggeredTile.count(1, 2),
      StaggeredTile.count(1, 1),
    ],
    [
      StaggeredTile.count(2, 1),
      StaggeredTile.count(1, 1),
      StaggeredTile.count(1, 1),
      StaggeredTile.count(2, 1),
    ],
    [
      StaggeredTile.count(1, 1),
      StaggeredTile.count(1, 1),
      StaggeredTile.count(1, 1),
      StaggeredTile.count(1, 1),
      StaggeredTile.count(1, 1),
      StaggeredTile.count(1, 1),
    ],
    [
      StaggeredTile.count(1, 1),
      StaggeredTile.count(1, 1),
      StaggeredTile.count(1, 2),
      StaggeredTile.count(1, 2),
    ],
    [
      StaggeredTile.count(1, 1),
      StaggeredTile.count(1, 2),
      StaggeredTile.count(1, 2),
      StaggeredTile.count(1, 1),
    ],
    [
      StaggeredTile.count(2, 1),
      StaggeredTile.count(2, 1),
      StaggeredTile.count(2, 1),
    ],
  ];

  static const staggeredTiles4by2 = [
    [
      StaggeredTile.count(2, 1),
      StaggeredTile.count(1, 2),
      StaggeredTile.count(1, 1),
      StaggeredTile.count(1, 1),
      StaggeredTile.count(2, 1),
    ],
    [
      StaggeredTile.count(1, 2),
      StaggeredTile.count(1, 1),
      StaggeredTile.count(1, 2),
      StaggeredTile.count(1, 1),
      StaggeredTile.count(2, 1),
    ],
    [
      StaggeredTile.count(1, 2),
      StaggeredTile.count(1, 1),
      StaggeredTile.count(1, 2),
      StaggeredTile.count(1, 2),
      StaggeredTile.count(1, 1),
    ],
    [
      StaggeredTile.count(1, 1),
      StaggeredTile.count(1, 1),
      StaggeredTile.count(2, 1),
      StaggeredTile.count(1, 1),
      StaggeredTile.count(1, 1),
      StaggeredTile.count(2, 1),
    ],
  ];

}
