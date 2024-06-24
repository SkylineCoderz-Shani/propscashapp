import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Color appColor = Colors.red;
Color backgroundColor = Colors.white;
Color buttonColor = Colors.black;
Color blackButtonTextColor = Color(0xffE3FF00);
Color textColor = Colors.black;

TextStyle headlinesFont = TextStyle(
    color: Colors.black,
    fontSize: 18.sp,
    fontWeight: FontWeight.bold,
    fontFamily: "Inter");

Decoration roundedDec = BoxDecoration(
  borderRadius: BorderRadius.circular(30),
  color: appColor,
);

BoxShadow myShadow = BoxShadow(color: Colors.red);
List<BoxShadow> appBoxShadow = [
  BoxShadow(blurRadius: 1, color: Colors.grey.shade300),
];
String image_url =
    "https://phito.be/wp-content/uploads/2020/01/placeholder.png";
