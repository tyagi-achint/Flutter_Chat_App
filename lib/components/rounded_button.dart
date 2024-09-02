import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget {
  final btnPressed;
  final Color btnColor;
  final String btnText;

  RoundButton(
      {required this.btnPressed,
      required this.btnColor,
      required this.btnText});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: btnColor,
        // color: Colors.lightBlueAccent,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: btnPressed,
          minWidth: 200.0,
          height: 42.0,
          child: Text(btnText),
        ),
      ),
    );
  }
}
