import 'package:flutter/material.dart';

import '../constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, @required this.buttonTitle});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.circular(16)
        ),
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        margin: EdgeInsets.only(top: 20.0,left: 15,right: 15),
        padding: EdgeInsets.only(top:10,bottom: 10.0,left: 15,right: 15),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
