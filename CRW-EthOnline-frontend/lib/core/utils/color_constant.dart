import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray51 = fromHex('#f8fafd');

  static Color lightGreenA400 = fromHex('#91f90d');

  static Color gray90099 = fromHex('#99262827');

  static Color whiteA70090 = fromHex('#90ffffff');

  static Color black9003f = fromHex('#3f000000');

  static Color gray50 = fromHex('#fafcfb');

  static Color whiteA70033 = fromHex('#33ffffff');

  static Color black900 = fromHex('#000000');

  static Color gray900A2 = fromHex('#a2262827');

  static Color bluegray80014 = fromHex('#142e4054');

  static Color gray400 = fromHex('#bababa');

  static Color gray500 = fromHex('#9a9a9a');

  static Color gray401 = fromHex('#aeaeb2');

  static Color whiteA700A2 = fromHex('#a2ffffff');

  static Color gray800 = fromHex('#3b3f3d');

  static Color gray900 = fromHex('#262827');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color gray9009e = fromHex('#9e262827');

  static Color whiteA700A7 = fromHex('#a7ffffff');

  static Color amber300 = fromHex('#fdd565');

  static Color gray200 = fromHex('#e7e7e7');

  static Color gray200A7 = fromHex('#a7ebebeb');

  static Color amber30000 = fromHex('#00fdd565');

  static Color gray100 = fromHex('#f6f6f6');

  static Color black90033 = fromHex('#33000000');

  static Color black900Cc = fromHex('#cc000000');

  static Color bluegray400 = fromHex('#888888');

  static Color gray50A7 = fromHex('#a7fffbfb');

  static Color bluegray200 = fromHex('#a6afc0');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
