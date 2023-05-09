import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color gray700 = fromHex('#5e5e5e');

  static Color lime400 = fromHex('#d2e658');

  static Color gray500 = fromHex('#a89c9c');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color black900B2 = fromHex('#b2000000');

  static Color lightBlue300 = fromHex('#52b5fc');

  static Color blueGray400 = fromHex('#888888');

  static Color blueA400 = fromHex('#1877f2');

  static Color gray800 = fromHex('#514a4a');

  static Color blueA200 = fromHex('#4284f1');

  static Color black9003f = fromHex('#3f000000');

  static Color indigoA7009b = fromHex('#9b0b22f5');

  static Color green400 = fromHex('#63e04f');

  static Color gray100 = fromHex('#f4f4f4');

  static Color black90089 = fromHex('#89000000');

  static Color black900 = fromHex('#000000');

  static Color gray50001 = fromHex('#9c9c9c');

  static Color gray50003 = fromHex('#acacac');

  static Color gray50002 = fromHex('#aaaaaa');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
