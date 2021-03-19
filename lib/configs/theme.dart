import 'package:flutter/material.dart';

import 'globals.dart';

ThemeData appTheme() {
  return ThemeData(
    scaffoldBackgroundColor: Colors.white,
    textTheme: textTheme(),
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}

TextTheme textTheme() {
  return TextTheme(
      bodyText1: TextStyle(color: primaryTextColor),
      bodyText2: TextStyle(color: primaryTextColor));
}
