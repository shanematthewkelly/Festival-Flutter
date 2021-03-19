import 'package:festival_app/screen_sizing.dart';
import 'package:flutter/material.dart';

class onBoardingBody extends StatefulWidget {
  @override
  _onBoardingBodyState createState() => _onBoardingBodyState();
}

class _onBoardingBodyState extends State<onBoardingBody> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: <Widget>[
          Expanded(
            flex: 3,
            child: Column(
              children: <Widget>[
                Text(
                  "Title #1",
                  style: TextStyle(fontSize: screenWidthData(36)),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 2,
            child: SizedBox(),
          )
        ],
      ),
    );
  }
}
