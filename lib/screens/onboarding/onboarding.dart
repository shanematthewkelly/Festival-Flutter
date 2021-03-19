import 'package:festival_app/configs/screen_sizing.dart';
import 'package:festival_app/screens/onboarding/components/body.dart';
import 'package:flutter/material.dart';

class OnBoarding extends StatelessWidget {
  static String routeName = "/onboarding";

  @override
  Widget build(BuildContext context) {
    ScreenSizing().init(context);
    return Scaffold(
      body: OnBoardingBody(),
    );
  }
}
