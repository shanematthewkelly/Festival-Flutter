import 'package:flutter/material.dart';

// App Colors
const primaryColor = Color.fromRGBO(9, 6, 189, 1);
const secondaryColor = Color.fromRGBO(87, 85, 230, 1);
const primaryShadow = Color.fromRGBO(9, 6, 189, .6);
const secondaryShadow = Color.fromRGBO(87, 85, 230, .6);

// Text Colors
const primaryTextColor = Colors.black;
const secondaryTextColor = Color.fromRGBO(66, 66, 66, 1);

// Gradients
const primaryGradient = LinearGradient(
  begin: Alignment.centerLeft,
  end: Alignment.centerRight,
  colors: [
    Color.fromRGBO(9, 6, 189, 1),
    Color.fromRGBO(87, 85, 230, 1),
  ],
);

// Animations
const animSpeeds = Duration(microseconds: 400);
