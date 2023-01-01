import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color blueGray50 = fromHex('#f1f0f2');

  static Color black900F2 = fromHex('#f2000000');

  static Color gray80002 = fromHex('#39452f');

  static Color gray80001 = fromHex('#4d4d4d');

  static Color black9003f = fromHex('#3f000000');

  static Color gray50 = fromHex('#fafafa');

  static Color teal300 = fromHex('#4da0a6');

  static Color black90000 = fromHex('#00000000');

  static Color black900 = fromHex('#000000');

  static Color blueGray700 = fromHex('#504f5e');

  static Color blueGray90001 = fromHex('#263238');

  static Color blueGray900 = fromHex('#1e1349');

  static Color cyan30001 = fromHex('#43c2cd');

  static Color gray400 = fromHex('#c7c7c7');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color gray500 = fromHex('#9aa5a6');

  static Color blueGray400 = fromHex('#708493');

  static Color blueGray300 = fromHex('#9698a9');

  static Color blueGray600 = fromHex('#327d83');

  static Color gray800 = fromHex('#38452e');

  static Color blue600 = fromHex('#1273eb');

  static Color teal30001 = fromHex('#4ea0a7');

  static Color gray300 = fromHex('#e2e2e2');

  static Color gray30001 = fromHex('#e4e4e4');

  static Color gray100 = fromHex('#f7f7f7');

  static Color cyan300 = fromHex('#42c2cd');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA700 = fromHex('#ffffff');

  static Color blueGray70001 = fromHex('#2c686d');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
