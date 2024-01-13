import 'package:flutter/material.dart';
import 'package:islamic/core/app_export.dart';
import 'package:islamic/theme/theme_helper.dart';

class AppDecoration {
  // Back decorations
  static BoxDecoration get backGround => BoxDecoration(
        color: appTheme.black900,
      );

  // Fill decorations
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray10001,
      );
  static BoxDecoration get fillOnErrorContainer => BoxDecoration(
        color: theme.colorScheme.onErrorContainer,
      );
  static BoxDecoration get fillSecondaryContainer => BoxDecoration(
        color: theme.colorScheme.secondaryContainer,
      );
  static BoxDecoration get fillYellowA => BoxDecoration(
        color: appTheme.yellowA700,
      );

  // Gradient decorations
  static BoxDecoration get gradientOnErrorContainerToOnErrorContainer =>
      BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 1),
          colors: [
            theme.colorScheme.onErrorContainer.withOpacity(0),
            theme.colorScheme.onErrorContainer,
          ],
        ),
      );

  // Outline decorations
  static BoxDecoration get outlineBlack => BoxDecoration(
        color: theme.colorScheme.onErrorContainer,
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.1),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              -8,
              0,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack90001 => BoxDecoration(
        color: theme.colorScheme.onErrorContainer,
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.25),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              3,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack900011 => BoxDecoration(
        color: theme.colorScheme.onErrorContainer,
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.25),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              7,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack900012 => BoxDecoration(
        color: theme.colorScheme.onErrorContainer,
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.14),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack900013 => BoxDecoration(
        color: theme.colorScheme.onErrorContainer,
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.08),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              5,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGray => BoxDecoration(
        border: Border.all(
          color: appTheme.gray400,
          width: 1.h,
          strokeAlign: strokeAlignOutside,
        ),
      );
  static BoxDecoration get outlineGray400 => BoxDecoration(
        border: Border.all(
          color: appTheme.gray400,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGray4001 => BoxDecoration(
        color: theme.colorScheme.onErrorContainer,
        border: Border.all(
          color: appTheme.gray400,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGray4002 => BoxDecoration(
        color: theme.colorScheme.onErrorContainer,
        border: Border.all(
          color: appTheme.gray400,
          width: 1.h,
          strokeAlign: strokeAlignOutside,
        ),
      );
  static BoxDecoration get outlineGreenA => BoxDecoration(
        color: appTheme.greenA400.withOpacity(0.2),
        border: Border.all(
          color: appTheme.greenA400,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineLightBlue => BoxDecoration(
        color: theme.colorScheme.onErrorContainer,
        border: Border.all(
          color: appTheme.lightBlue100,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineRedA => BoxDecoration(
        color: appTheme.redA400.withOpacity(0.2),
        border: Border.all(
          color: appTheme.redA400,
          width: 1.h,
        ),
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder16 => BorderRadius.circular(
        16.h,
      );
  static BorderRadius get circleBorder34 => BorderRadius.circular(
        34.h,
      );
  static BorderRadius get circleBorder46 => BorderRadius.circular(
        46.h,
      );
  static BorderRadius get circleBorder49 => BorderRadius.circular(
        49.h,
      );
  static BorderRadius get circleBorder53 => BorderRadius.circular(
        53.h,
      );

  // Custom borders
  static BorderRadius get customBorderTL16 => BorderRadius.vertical(
        top: Radius.circular(16.h),
      );

  // Rounded borders
  static BorderRadius get roundedBorder2 => BorderRadius.circular(
        2.h,
      );
  static BorderRadius get roundedBorder8 => BorderRadius.circular(
        8.h,
      );
}

// Comment/Uncomment the below code based on your Flutter SDK version.
    
// For Flutter SDK Version 3.7.2 or greater.
    
double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
    