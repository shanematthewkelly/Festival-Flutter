import 'package:flutter/material.dart';

import '../configs/globals.dart';
import '../configs/screen_sizing.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton({
    Key key,
    this.buttonText,
    this.onPress,
  }) : super(key: key);
  final String buttonText;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: SizedBox(
        width: double.infinity,
        height: screenHeightData(54),
        child: Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: primaryColor,
            borderRadius: BorderRadius.circular(12),
            boxShadow: [
              BoxShadow(
                  color: primaryShadow, blurRadius: 25.0, offset: Offset(0, 4))
            ],
          ),
          child: Text(
            buttonText,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: screenWidthData(16),
              fontFamily: 'VarelaRound',
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
