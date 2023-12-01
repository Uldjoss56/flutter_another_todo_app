import 'dart:math';

import 'package:flutter/material.dart';

class MyArcPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    double width = size.width;
    Offset centerPoint = Offset(width / 2, -3 * width / 8);
    double radius = width;
    double startAngle = 0;
    double endAngle = pi;

    Paint paint = Paint()
      ..shader = const LinearGradient(
        colors: [
          Color(0xff9946F6),
          Color(0xFF0651FF),
          Color(0xff9946F6),
          Color(0xFF0651FF),
          Color(0xff9946F6),
          Color(0xFF0651FF),
          Color(0xff9946F6),
          Color(0xFF0651FF),
          Color(0xff9946F6),
        ],
        transform: GradientRotation(2),
      ).createShader(
        Rect.fromCircle(
          center: centerPoint,
          radius: radius,
        ),
      )
      ..strokeWidth = 4
      ..style = PaintingStyle.fill;

    Path path = Path()
      ..arcTo(
        Rect.fromCircle(center: centerPoint, radius: radius),
        startAngle,
        endAngle,
        false,
      );

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
