import 'dart:ui';

import '../../theme/theme_helper.dart';

class ColorManager {
  static Color primary = HexColor.fromHex("#FFF9EF");
  // static Color primary = HexColor.fromHex("#F0E5D7");
  static Color primColo = HexColor.fromHex("#FFF9EF");

  static Color lineColor = HexColor.fromHex("#8E71AA");

  static Color boxUnit = HexColor.fromHex("#00B1FF").withOpacity(10);

  static Color searchColor = HexColor.fromHex("#F2F4F5");

  static Color greycolor = HexColor.fromHex("#F2F4F5");
  static Color greyCategorycolor = HexColor.fromHex("#dcdcdc");
  static Color popColor = HexColor.fromHex("#3C0A6D");

  static Color Secondprimary = HexColor.fromHex("#0663BE");
  static Color LightPrimaryColor = HexColor.fromHex("#f3f6fb");



  static Color Thirdprimary = HexColor.fromHex("#1e0d2d");

  // static Color primaryColor = theme.PrimaryColors.primary;



}

extension HexColor on Color {
  static Color fromHex(String hexColorString) {
    hexColorString = hexColorString.replaceAll('#', '');
    if (hexColorString.length == 6) {
      hexColorString = "FF" + hexColorString; // 8 char with opacity 100%
    }
    return Color(int.parse(hexColorString, radix: 16));
  }
}