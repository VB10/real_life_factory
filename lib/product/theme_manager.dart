// ignore_for_file: unused_element

import 'package:flutter/material.dart';
import 'package:real_life_factory/product/theme/theme_datas.dart';

abstract class IThemeFactory {
  late ThemeData projectTheme;

  // ThemeData craete(ITheme theme) {
  //   return ThemeData(
  //     fontFamily: theme.textCustom.fontFamily,
  //     textTheme: TextTheme(headline5: theme.textCustom.headline5),
  //     appBarTheme: AppBarTheme(titleTextStyle: theme.textCustom.titleTextStyle),
  //     progressIndicatorTheme: ProgressIndicatorThemeData(color: theme.color.indicatorColor),
  //     iconTheme: IconThemeData(color: theme.color.iconColor),
  //     colorScheme: theme.color.colorScheme,
  //   );
  // }
}

class ThemeFactory extends IThemeFactory {
  ThemeFactory._();

  ThemeFactory.make(ITheme theme) {
    projectTheme = ThemeData(
      fontFamily: theme.textCustom.fontFamily,
      textTheme: TextTheme(headline5: theme.textCustom.headline5).apply(fontFamily: theme.textCustom.fontFamily),
      appBarTheme:
          AppBarTheme(titleTextStyle: theme.textCustom.titleTextStyle.apply(fontFamily: theme.textCustom.fontFamily)),
      progressIndicatorTheme: ProgressIndicatorThemeData(color: theme.color.indicatorColor),
      iconTheme: IconThemeData(color: theme.color.iconColor),
      colorScheme: theme.color.colorScheme,
    );
  }
}
