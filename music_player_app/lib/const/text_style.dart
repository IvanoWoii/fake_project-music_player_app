import 'package:flutter/material.dart';

import 'colors.dart';

TextStyle ourStyle({
  String fontFamily = 'Montserrat',
  double fontSize = 16.0,
  Color color = whiteColor,
  FontWeight fontWeight = FontWeight.normal,
}) {
  return TextStyle(
    fontFamily: fontFamily,
    fontSize: fontSize,
    color: color,
    fontWeight: fontWeight,
  );
}
