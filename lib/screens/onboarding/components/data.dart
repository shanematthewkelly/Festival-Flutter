import 'package:flutter/material.dart';

import '../../../configs/globals.dart';
import '../../../configs/screen_sizing.dart';

class OnBoardingData extends StatelessWidget {
  const OnBoardingData({
    Key key,
    this.heading,
    this.description,
    this.image,
  }) : super(key: key);
  final String heading, description, image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Spacer(),
        Image.asset(
          image,
          height: screenHeightData(320),
          width: screenWidthData(300),
          fit: BoxFit.contain,
        ),
        Spacer(),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: screenWidthData(15)),
          child: Text(
            heading,
            textAlign: TextAlign.start,
            style: TextStyle(
                fontSize: screenWidthData(32),
                color: primaryTextColor,
                fontFamily: 'VarelaRound',
                fontWeight: FontWeight.bold),
          ),
        ),
        Container(height: screenHeightData(20)),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: screenWidthData(15)),
          child: Text(
            description,
            textAlign: TextAlign.start,
            style: TextStyle(
                color: secondaryTextColor,
                fontFamily: 'Montserrat-Secondary',
                fontSize: screenWidthData(15)),
          ),
        ),
        Container(
          height: screenHeightData(30),
        )
      ],
    );
  }
}
