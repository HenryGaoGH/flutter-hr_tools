import 'package:flutter/material.dart';

//////////// Text Style ///////////
TextStyle TS(double size, FontWeight weight,
        {Color color = Colors.black, dColor: Colors.white, bColor: null}) =>
    TextStyle(
        fontSize: size,
        fontWeight: weight,
        color: color,
        decorationColor: dColor,
        backgroundColor: bColor,
        decoration: TextDecoration.none);

//////////// Box Style ///////////
BoxDecoration FltBox(double radius,
        {Color bgColor = Colors.white,
        Color brColor = Colors.black12,
        Color borderColor = Colors.white}) =>
    BoxDecoration(
      color: bgColor,
      boxShadow: [
        BoxShadow(
          color: brColor,
          offset: Offset(1.0, 1.0), //阴影xy轴偏移量
          blurRadius: 10, //阴影模糊程度
          spreadRadius: 2.0, //阴影扩散程度
        ),
      ],
      border: Border.all(color: borderColor, width: 0.3),
      borderRadius: BorderRadius.circular(radius),
    );
