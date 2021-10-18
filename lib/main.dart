import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:real_life_factory/home/home_view.dart';
import 'package:real_life_factory/product/colors/color_custom.dart';
import 'package:real_life_factory/product/theme/theme_datas.dart';
import 'package:real_life_factory/product/theme_manager.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: HomeView(),
      theme: ThemeFactory.make(LightTheme()).projectTheme,
    );
  }
}
