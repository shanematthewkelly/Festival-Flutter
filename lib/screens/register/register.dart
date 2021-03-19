import 'package:festival_app/configs/screen_sizing.dart';
import 'package:festival_app/screens/register/components/body.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  static String routeName = "/register";

  @override
  Widget build(BuildContext context) {
    ScreenSizing().init(context);
    return Scaffold(
      body: RegisterBody(),
    );
  }
}
