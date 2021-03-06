import 'package:flutter/material.dart';

class ScreenSizing {
  static MediaQueryData _mediaQueryData;
  static double screenWidth, screenHeight, defaultSize;
  static Orientation orientation;

  void init(BuildContext context) {
    _mediaQueryData = MediaQuery.of(context);
    screenWidth = _mediaQueryData.size.width;
    screenHeight = _mediaQueryData.size.height;
    orientation = _mediaQueryData.orientation;
  }
}

// Height per screen size
double screenHeightData(double height) {
  double screenHeight = ScreenSizing.screenHeight;

  return (height / 812.0) * screenHeight;
}

// Width per screen size
double screenWidthData(double width) {
  double screenWidth = ScreenSizing.screenWidth;

  return (width / 375.0) * screenWidth;
}
