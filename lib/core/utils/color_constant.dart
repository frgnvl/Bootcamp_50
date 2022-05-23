import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color indigo90066 = fromHex('#66050369');

  static Color deepPurple900 = fromHex('#140fb3');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color purpleA700 = fromHex('#960dd9');

  static Color indigo900 = fromHex('#050369');

  static Color purpleA200 = fromHex('#ed21d9');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
