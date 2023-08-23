import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

abstract class Styles {
  static const textStyle9 = TextStyle(
    fontSize: 9.7,
    color: Color(0xFF9E8C6C),
    fontWeight: FontWeight.w700,
  );
  static const textStyle18 = TextStyle(
    fontSize: 18.6,
    color: Color(0xFF000000),
    fontWeight: FontWeight.w900,
  );
  static const textStyle13 = TextStyle(
    fontSize: 13.8,
    color: Color(0xFF011F21),
    fontWeight: FontWeight.w400,
  );
}

class FontTestStyles {
  TextStyle textStyle18 = GoogleFonts.playfairDisplay(
    fontSize: 18.6,
    color: const Color(0xFF000000),
    fontWeight: FontWeight.w900,
  );
}
