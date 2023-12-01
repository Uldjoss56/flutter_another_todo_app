import 'dart:math';

import 'package:flutter/material.dart';

class CustomAppBarShape02 extends ContinuousRectangleBorder {
  const CustomAppBarShape02();

  @override
  Path getOuterPath(Rect rect, {TextDirection? textDirection}) {
    double width = rect.width;
    Offset centerPoint = Offset(width / 2, -3 * width / 8);
    double radius = width;
    double startAngle = 0;
    double endAngle = pi;

    Path path = Path()
      ..arcTo(
        Rect.fromCircle(center: centerPoint, radius: radius),
        startAngle,
        endAngle,
        false,
      );

    return path;
  }
}
