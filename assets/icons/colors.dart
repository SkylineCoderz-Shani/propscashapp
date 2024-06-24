import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

MaterialColor appPrimaryColor = MaterialColor(
  0xFFE3FF00,
  const <int, Color>{
    50: const Color(0xFFE3FF00),
    100: const Color(0xFFE3FF00),
    200: const Color(0xFFE3FF00),
    300: const Color(0xFFE3FF00),
    400: const Color(0xFFE3FF00),
    500: const Color(0xFFE3FF00),
    600: const Color(0xFFE3FF00),
    700: const Color(0xFFE3FF00),
    800: const Color(0xFFE3FF00),
    900: const Color(0xFFE3FF00),
  },
);
Color appColor = Colors.red;
Color backgroundColor = Colors.white;
Color buttonColor = Color(0xffE3FF00);
Color blackButtonTextColor = Color(0xffE3FF00);
Color textColor = Colors.black;

TextStyle categoryFontText = TextStyle(
    color: Colors.black,
    fontSize: 15.sp,
    fontWeight: FontWeight.w400,
    fontFamily: "Inter");
TextStyle profileFontText = TextStyle(
    color: Colors.black,
    fontSize: 14.sp,
    fontWeight: FontWeight.w400,
    fontFamily: "Arial");

TextStyle title1 = TextStyle(
    color: Colors.black,
    fontSize: 18.sp,
    fontWeight: FontWeight.w400,
    fontFamily: "Inter");
TextStyle communityFontTitle = TextStyle(
    color: Colors.black,
    fontSize: 20.sp,
    fontWeight: FontWeight.w600,
    fontFamily: "Arial");

TextStyle subscriptionTitleFont = TextStyle(
    color: Colors.grey,
    fontSize: 14.sp,
    fontWeight: FontWeight.w400,
    fontFamily: "Arial");
TextStyle subscriptionSubtitleFont = TextStyle(
    color: Colors.black,
    fontSize: 26.sp,
    fontWeight: FontWeight.w400,
    fontFamily: "Arial");

TextStyle title4 = TextStyle(
    color: Colors.white,
    fontSize: 15.sp,
    fontWeight: FontWeight.bold,
    fontFamily: "Inter");

TextStyle title5 = TextStyle(
  color: Colors.black,
  fontSize: 18.sp,
  fontWeight: FontWeight.bold,
);
TextStyle homeUserFontText = TextStyle(
    color: Colors.black,
    fontSize: 20.sp,
    fontWeight: FontWeight.bold,
    fontFamily: "Arial");
TextStyle homePointsFontText = TextStyle(
    color: Colors.black,
    fontSize:16.sp,
    fontWeight: FontWeight.w400,
    fontFamily: "Arial");

TextStyle title2 = TextStyle(
    color: Colors.white,
    fontSize: 18.sp,
    fontWeight: FontWeight.bold,
    fontFamily: "Arial");

TextStyle title3 = TextStyle(
    color: Colors.black,
    fontSize: 26.sp,
    fontWeight: FontWeight.bold,
    fontFamily: "Arial");

TextStyle subtitle1 = TextStyle(
    color: Colors.grey.shade500,
    fontWeight: FontWeight.bold,
    fontSize: 10.sp,
    fontFamily: "Inter");

TextStyle subtitle2 = TextStyle(
    color: Colors.grey.shade500,
    fontWeight: FontWeight.bold,
    fontSize: 12.sp,
    fontFamily: "Arial");

TextStyle subtitle5 = TextStyle(
    color: Color(0xff808080),
    fontWeight: FontWeight.bold,
    fontSize: 10.sp,
    fontFamily: "Arial");

TextStyle subtitle6 = TextStyle(
    color: Colors.black,
    fontWeight: FontWeight.bold,
    fontSize: 10.sp,
    fontFamily: "Arial");
TextStyle skorpioChatGpt1stScrFontTitle = TextStyle(
    color: Colors.black,
    fontWeight: FontWeight.bold,
    fontSize: 24.sp,
    fontFamily: "Arial");
// TextStyle skorpioChatGptChatFontTitle = TextStyle(
//     fontSize: 16.sp,
//     fontWeight: FontWeight.w800,
//     color: buttonColor,
//     fontFamily: "Arial");
// TextStyle skorpioChatGptChatFontSubtitle = TextStyle(
//     color: Colors.white,
//     fontWeight: FontWeight.w400,
//     fontSize: 14.sp,
//     fontFamily: "Arial");
TextStyle subtitle3 = TextStyle(
    fontSize: 12.sp, fontWeight: FontWeight.w500, fontFamily: "Arial");

TextStyle adminTitle4 = TextStyle(
    fontSize: 18.sp,
    fontWeight: FontWeight.bold,
    color: Colors.white,
    fontFamily: "Arial");

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
