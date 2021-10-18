import 'package:real_life_factory/product/colors/color_custom.dart';
import 'package:real_life_factory/product/text/text_custom.dart';

abstract class ITheme {
  late IColor color;
  late ITextCustom textCustom;
}

class LightTheme implements ITheme {
  @override
  IColor color = LightColor();

  @override
  ITextCustom textCustom = LightText();
}
