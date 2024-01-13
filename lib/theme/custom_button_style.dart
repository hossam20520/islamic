import 'dart:ui';
import 'package:islamic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:islamic/presentation/resources/ColorManager.dart';
import 'package:islamic/theme/theme_helper.dart';

/// A class that offers pre-defined button styles for customizing button appearance.
class CustomButtonStyles {
  // Filled button style
  static ButtonStyle get fillGray => ElevatedButton.styleFrom(
        backgroundColor: appTheme.gray400,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.h),
        ),
      );
  static ButtonStyle get fillGrayTL16 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.gray10001,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16.h),
        ),
      );
  static ButtonStyle get fillRedA => ElevatedButton.styleFrom(
        backgroundColor: appTheme.redA400,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.h),
        ),
      );

  static ButtonStyle get fillScondColor => ElevatedButton.styleFrom(
    backgroundColor: ColorManager.Secondprimary,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.h),
    ),
  );


  static ButtonStyle get fillYellowA => ElevatedButton.styleFrom(
        backgroundColor: appTheme.yellowA700,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.h),
        ),
      );

  static ButtonStyle get fillLightButonA => ElevatedButton.styleFrom(
    backgroundColor: ColorManager.LightPrimaryColor,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(5),
    ),
  );

  static ButtonStyle get fillLightButtonUse => ElevatedButton.styleFrom(
    backgroundColor: ColorManager.Secondprimary,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(5),
    ),
  );

  // Outline button style
  static ButtonStyle get outlineBlack => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.onErrorContainer,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.h),
        ),
        shadowColor: appTheme.black90001.withOpacity(0.2),
        elevation: 2,
      );
  static ButtonStyle get outlineBlueTL5 => OutlinedButton.styleFrom(
        backgroundColor: appTheme.lightBlueA400.withOpacity(0.1),
        side: BorderSide(
          color: appTheme.blue800,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.h),
        ),
      );
  static ButtonStyle get outlinePrimaryTL5 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.blue800,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.h),
        ),
        shadowColor: theme.colorScheme.primary,
        elevation: 1,
      );
  // text button style
  static ButtonStyle get none => ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
        elevation: MaterialStateProperty.all<double>(0),
      );
}
