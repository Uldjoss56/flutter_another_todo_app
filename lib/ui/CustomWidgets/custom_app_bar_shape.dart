import 'package:flutter/material.dart';

class CustomAppBarShape extends ContinuousRectangleBorder {
  final double extraLeadingHeight;
  const CustomAppBarShape(this.extraLeadingHeight);

  @override
  Path getOuterPath(Rect rect, {TextDirection? textDirection}) {
    final double theWidth = rect.width;
    final double theHeight = rect.height;
    final double curveHeight = theHeight * 1.3;
    final double ctrlPtX1 = theWidth * 0.75;
    final double ctrlPtX2 = theWidth * 0.25;
    final double ctrlPtY1 = theHeight * 1;
    final double ctrlPtY2 = theHeight * 1.2;
    final double midPtX = theWidth * 0.5;
    final double midPtY = theHeight * 1.1;

    Path path = Path()
      ..moveTo(0, 0)
      ..lineTo(theWidth, 0)
      ..lineTo(theWidth, curveHeight)
      ..cubicTo(theWidth, curveHeight, ctrlPtX1, ctrlPtY1, midPtX, midPtY)
      ..cubicTo(midPtX, midPtY, ctrlPtX2, ctrlPtY2, 0, theHeight)
      ..lineTo(0, theHeight)
      ..lineTo(0, 0);

    return path;
  }
}
