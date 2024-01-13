import 'package:flutter/material.dart';
import 'package:islamic/core/app_export.dart';

import '../theme/theme_helper.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton({
    Key? key,
    this.alignment,
    this.height,
    this.width,
    this.padding,
    this.decoration,
    this.child,
    this.onTap,
  }) : super(
          key: key,
        );

  final Alignment? alignment;

  final double? height;

  final double? width;

  final EdgeInsetsGeometry? padding;

  final BoxDecoration? decoration;

  final Widget? child;

  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: iconButtonWidget,
          )
        : iconButtonWidget;
  }

  Widget get iconButtonWidget => SizedBox(
        height: height ?? 0,
        width: width ?? 0,
        child: IconButton(
          padding: EdgeInsets.zero,
          icon: Container(
            height: height ?? 0,
            width: width ?? 0,
            padding: padding ?? EdgeInsets.zero,
            decoration: decoration ??
                BoxDecoration(
                  color: theme.colorScheme.onErrorContainer,
                  borderRadius: BorderRadius.circular(13.h),
                ),
            child: child,
          ),
          onPressed: onTap,
        ),
      );
}

/// Extension on [CustomIconButton] to facilitate inclusion of all types of border style etc
extension IconButtonStyleHelper on CustomIconButton {
  static BoxDecoration get fillOnErrorContainerTL19 => BoxDecoration(
        color: theme.colorScheme.onErrorContainer,
        borderRadius: BorderRadius.circular(19.h),
      );
  static BoxDecoration get outlineGray => BoxDecoration(
        borderRadius: BorderRadius.circular(13.h),
        border: Border.all(
          color: appTheme.gray400,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGrayTL8 => BoxDecoration(
        borderRadius: BorderRadius.circular(8.h),
        border: Border.all(
          color: appTheme.gray400,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineBlack => BoxDecoration(
        color: appTheme.blue800,
        borderRadius: BorderRadius.circular(26.h),
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.22),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get fillBlue => BoxDecoration(
        color: appTheme.blue800,
        borderRadius: BorderRadius.circular(33.h),
      );
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray10001,
        borderRadius: BorderRadius.circular(33.h),
      );
  static BoxDecoration get outlineBlackTL19 => BoxDecoration(
        color: theme.colorScheme.onErrorContainer,
        borderRadius: BorderRadius.circular(19.h),
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.15),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              3,
            ),
          ),
        ],
      );
}
