import 'package:festival_app/configs/screen_sizing.dart';
import 'package:flutter/material.dart';

class RegisterBody extends StatefulWidget {
  @override
  _RegisterBodyState createState() => _RegisterBodyState();
}

class _RegisterBodyState extends State<RegisterBody> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Column(
          children: <Widget>[
            Expanded(
              flex: 1,
              child: Center(
                child: Text(
                  "Register Screen",
                  style: TextStyle(
                      fontSize: screenWidthData(17), fontFamily: 'VarelaRound'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
