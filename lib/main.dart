import 'package:festival_app/configs/routes.dart';
import 'package:festival_app/screens/onboarding/onboarding.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'configs/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      systemNavigationBarColor: Colors.white,
      statusBarIconBrightness: Brightness.dark,
      systemNavigationBarIconBrightness: Brightness.dark,
    ));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Festival App',
      theme: appTheme(),
      initialRoute: OnBoarding.routeName,
      routes: routes,
    );
  }
}
