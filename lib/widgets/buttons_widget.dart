import 'package:flutter/material.dart';
import 'package:sapiens/shared/imports.dart';

class Buttons extends StatelessWidget {
  final buttonColor;
  final buttonText;
  final buttonTextSize;
  final buttonOnTap;

  const Buttons(
      {this.buttonColor,
      this.buttonText,
      this.buttonTextSize,
      this.buttonOnTap});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: buttonColor, //Color(0xFF58B5FE)
          padding: EdgeInsets.fromLTRB(30, 15, 30, 15),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
        child: Text(buttonText,
            style: GoogleFonts.openSans(
              fontSize: buttonTextSize,
              fontWeight: FontWeight.normal,
            )),
        onPressed: buttonOnTap,
      ),
    );
  }
}
