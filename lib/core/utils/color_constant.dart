import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color green_300 = fromHex('#7aeb78');

  static Color gray_700 = fromHex('#545454');

  static Color bluegray_50 = fromHex('#e8f2f2');

  static Color gray_500 = fromHex('#adadad');

  static Color black_900_1a = fromHex('#1a000000');

  static Color gray_900 = fromHex('#242424');

  static Color bluegray_100 = fromHex('#cfcfcf');

  static Color teal_50 = fromHex('#deedeb');

  static Color gray_50 = fromHex('#fafafa');

  static Color blue_50 = fromHex('#ebf0ff');

  static Color teal_100 = fromHex('#b3d4cf');

  static Color teal_400 = fromHex('#30ada3');

  static Color cyan_300 = fromHex('#52d1c7');

  static Color teal_300 = fromHex('#36b3a8');

  static Color white_A700_00 = fromHex('#00ffffff');

  static Color cyan_100 = fromHex('#c2f2f0');

  static Color black_900 = fromHex('#000000');

  static Color bluegray_400 = fromHex('#888888');

  static Color bluegray_300 = fromHex('#8f99b0');

  static Color indigo_900 = fromHex('#213363');

  static Color white_A700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
