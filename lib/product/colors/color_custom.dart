import 'package:flutter/material.dart';

abstract class IColor {
  late Color indicatorColor;
  late Color iconColor;
  late ColorScheme colorScheme;
}

class LightColor implements IColor {
  @override
  late ColorScheme colorScheme = const ColorScheme.light(onError: Colors.yellow);

  @override
  Color iconColor = Colors.red.withOpacity(0.2);

  @override
  Color indicatorColor = Colors.red;
}
