import 'package:festival_app/components/onboarding_body.dart';
import 'package:festival_app/screen_sizing.dart';
import 'package:flutter/material.dart';

class onBoarding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenSizing().init(context);
    return Scaffold(
      body: onBoardingBody(),
    );
  }
}
