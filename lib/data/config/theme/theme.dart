import 'package:flutter/material.dart';

class ThemeColor {
  // Ink
  static const white = Color(0xffFFFFFF);
  static const black = Color(0xff191D21);
  static const grey = Color(0xff656F77);
  static const lightgrey = Color(0xffACB8C2);
  static const lightblue = Color(0xffCDD9E3);
  static const gray = Color(0xffE8EEF3);
  // Utility
  static const active = Color(0xff1814E4);
  static const success = Color(0xff23E9B4);
  static const info = Color(0xff91D7E0);
  static const warning = Color(0xffFFAC4B);
  static const danger = Color(0xffFF5A5A);
  // Accent
  static const accentBlue = Color(0xffCBE3FF);
  static const accentGreen = Color(0xffD9FFF8);
  static const accentPurple = Color(0xffF2E8FF);
  static const accentOrange = Color(0xffFFD1B6);
  static const accentPink = Color(0xffFFDBF5);
  static const accentYellow = Color(0xffFFF3B6);
}

class ThemeTextStyle {
  // Heading
  static const h0 = TextStyle(fontSize: 72, fontWeight: FontWeight.bold);
  static const h1 = TextStyle(fontSize: 56, fontWeight: FontWeight.bold);
  static const h2 = TextStyle(fontSize: 40, fontWeight: FontWeight.bold);
  static const h3 = TextStyle(fontSize: 32, fontWeight: FontWeight.bold);
  static const h4 = TextStyle(fontSize: 25, fontWeight: FontWeight.bold);
  static const h5 = TextStyle(fontSize: 20, fontWeight: FontWeight.bold);
  // Paragraph
  static const paragraph_lg = TextStyle(fontSize: 16);
  static const paragraph_lg_bold =
      TextStyle(fontSize: 16, fontWeight: FontWeight.bold);
  static const paragraph_md = TextStyle(fontSize: 14);
  static const paragraph_md_bold =
      TextStyle(fontSize: 14, fontWeight: FontWeight.bold);
  static const paragraph_sm = TextStyle(fontSize: 12);
  static const paragraph_sm_bold =
      TextStyle(fontSize: 12, fontWeight: FontWeight.bold);
  // Button
  static const btn_lg = TextStyle(fontSize: 22, fontWeight: FontWeight.w600);
}
