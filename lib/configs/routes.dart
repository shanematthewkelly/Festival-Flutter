import 'package:festival_app/screens/onboarding/onboarding.dart';
import 'package:festival_app/screens/register/register.dart';
import 'package:flutter/material.dart';

// Application routes
final Map<String, WidgetBuilder> routes = {
  OnBoarding.routeName: (context) => OnBoarding(),
  Register.routeName: (context) => Register()
};
