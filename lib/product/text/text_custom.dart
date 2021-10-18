import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

abstract class ITextCustom {
  late String fontFamily;

  late TextStyle titleTextStyle;
  late TextStyle headline5;
}

class LightText implements ITextCustom {
  @override
  String fontFamily = GoogleFonts.daysOne().fontFamily ?? '';

  @override
  TextStyle headline5 = const TextStyle(fontSize: 16, fontWeight: FontWeight.w700);

  @override
  TextStyle titleTextStyle = const TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
}
