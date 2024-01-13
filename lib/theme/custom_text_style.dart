import 'package:flutter/material.dart';
import 'package:islamic/presentation/resources/ColorManager.dart';
import 'package:islamic/theme/theme_helper.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {


  static get labelQtyCartScreen =>
      theme.textTheme.labelMedium!.poppins.copyWith(
        fontWeight: FontWeight.w600,
        fontSize: 14
      );


  static get changeProfileImage => theme.textTheme.bodyLarge!.copyWith(
    color: ColorManager.Secondprimary,
    fontWeight: FontWeight.w600,
    fontSize: 15.fSize,
  );

  // Body text style
  static get bodyLargeBlack90001 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.black90001,
      );

  static get AddressSmall => theme.textTheme.bodyMedium!.copyWith(
    color: appTheme.blueGray700,
    fontSize: 15.fSize,
  );

  static get bodyLargeBlack90001_1 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.black90001,
      );
  static get bodyLargeBluegray700 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.blueGray700,
      );

  static get saveProfile => theme.textTheme.bodyLarge!.copyWith(
    color: Colors.white,
    fontWeight: FontWeight.w500,
    fontSize: 19.fSize,
  );
  static get ItemText => theme.textTheme.bodyLarge!.copyWith(
    color: Colors.black,
    fontWeight: FontWeight.w500,
    fontSize: 19.fSize,
  );
  static get bodyLargeBluegray70019 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.blueGray700,
        fontSize: 19.fSize,
      );
  static get bodyLargeInterPrimary => theme.textTheme.bodyLarge!.inter.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
      );
  static get bodyLargeOnPrimaryContainer => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
      );
  static get bodyLargePrimary => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontSize: 18.fSize,
      );
  static get bodyLargePrimaryContainer => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.primaryContainer,
      );
  static get bodyLargePrimary_1 => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
      );
  static get bodyLargePrimary_2 => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
      );
  static get bodyMediumLightblueA400 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.lightBlueA400,
      );
  static get bodyMediumPrimaryContainer => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.primaryContainer,
      );
  static get bodyMediumRedA400 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.redA400,
      );
  static get bodySmallBluegray700 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray700,
      );
  // Headline text style
  static get headlineLargePrimary => theme.textTheme.headlineLarge!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontSize: 30.fSize,
        fontWeight: FontWeight.w500,
      );

  static get searcHtextMap => theme.textTheme.headlineLarge!.copyWith(
    color: Colors.grey[500],
    fontSize: 14.fSize,

    fontWeight: FontWeight.w500,
  );

  static get searcMaintitle => theme.textTheme.headlineLarge!.copyWith(
    color:Colors.black,
    fontSize: 15.fSize,
    fontWeight: FontWeight.w500,
  );


  static get searcHtext => theme.textTheme.headlineLarge!.copyWith(
    color: ColorManager.Secondprimary,
    fontSize: 18.fSize,
    fontWeight: FontWeight.w500,
  );


  static get headlineBoxes => theme.textTheme.headlineLarge!.copyWith(
    color: theme.colorScheme.primary.withOpacity(1),
    fontSize: 21.fSize,
    fontWeight: FontWeight.w500,
  );

  static get HeadsSections => theme.textTheme.headlineLarge!.copyWith(
    color: theme.colorScheme.primary.withOpacity(1),
    fontSize: 21.fSize,
    fontWeight: FontWeight.w800,
  );
  static get HeadTitleProduct => theme.textTheme.headlineLarge!.copyWith(
    color: theme.colorScheme.primary.withOpacity(1),
    fontSize: 12.fSize,
    fontWeight: FontWeight.w800,
  );


  static get OneHeadTitleProduct => theme.textTheme.headlineLarge!.copyWith(
    color: theme.colorScheme.primary.withOpacity(1),
    fontSize: 18.fSize,
    fontWeight: FontWeight.w800,
  );

  static get OneHeadTitlePriceProduct => theme.textTheme.headlineLarge!.copyWith(
    color: ColorManager.Secondprimary,
    decoration: TextDecoration
        .lineThrough,
    fontSize: 24.fSize,
    fontWeight: FontWeight.w800,
  );
  static get unitPorudct => theme.textTheme.headlineLarge!.copyWith(
    color: ColorManager.Secondprimary,
    fontSize: 18.fSize,
    fontWeight: FontWeight.w800,
  );

  static get HeadTitleProductPriceUnit => theme.textTheme.headlineLarge!.copyWith(
    color: ColorManager.Secondprimary,
    fontSize: 14.fSize,
    fontWeight: FontWeight.w800,
  );


  static get SeeeAll => theme.textTheme.headlineLarge!.copyWith(
    color: theme.colorScheme.primary.withOpacity(1),
    fontSize: 17.fSize,
    fontWeight: FontWeight.w400,
  );


  static get headlineMediumPrimary => theme.textTheme.headlineMedium!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontSize: 26.fSize,
        fontWeight: FontWeight.w400,
      );
  static get headlineSmallBlack90001 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.black90001,
        fontSize: 24.fSize,
      );
  static get headlineSmallBlue800 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.blue800,
        fontSize: 24.fSize,
      );
  static get headlineSmallOnErrorContainer =>
      theme.textTheme.headlineSmall!.copyWith(
        color: theme.colorScheme.onErrorContainer,
      );
  static get headlineSmallPrimary => theme.textTheme.headlineSmall!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
      );
  static get headlineSmallPrimary24 => theme.textTheme.headlineSmall!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontSize: 24.fSize,
      );
  // Label text style
  static get labelLarge13 => theme.textTheme.labelLarge!.copyWith(
        fontSize: 13.fSize,
      );
  static get labelLargeBlue800 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blue800,
        fontSize: 13.fSize,
      );
  static get labelLargeBluegray700 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blueGray700,
      );
  static get labelLargePrimary => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontWeight: FontWeight.w500,
      );


  static get trackOrder => theme.textTheme.labelLarge!.copyWith(
    color: ColorManager.Secondprimary,
    fontWeight: FontWeight.w700,
    fontSize: 14,
  );
  static get labelLargeYellowA700 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.yellowA700,
      );
  static get labelMediumBluegray700 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.blueGray700,
        fontSize: 11.fSize,
      );
  static get labelMediumOnErrorContainer =>
      theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.onErrorContainer,
        fontSize: 11.fSize,
        fontWeight: FontWeight.w700,
      );


  static get orderDetail =>
      theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.onErrorContainer,
        fontSize: 14 ,
        fontWeight: FontWeight.w700,
      );
  static get labelMediumPoppins =>
      theme.textTheme.labelMedium!.poppins.copyWith(
        fontWeight: FontWeight.w600,
      );



  // Title text style
  static get titleLargegre800 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.gray400,
      );

  static get titleLargeBlue800 => theme.textTheme.titleLarge!.copyWith(
    color: appTheme.blue800,
  );
  static get titleLargeBluegray700 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.blueGray700,
      );
  static get titleLargeErrorContainer => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.errorContainer,
        fontWeight: FontWeight.w500,
      );
  static get titleLargeOnErrorContainer => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.onErrorContainer,
      );
  static get titleLargePrimary => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
      );
  static get titleMedium18 => theme.textTheme.titleMedium!.copyWith(
        fontSize: 18.fSize,
      );
  static get titleMedium19 => theme.textTheme.titleMedium!.copyWith(
        fontSize: 19.fSize,
      );
  static get titleMediumBlue800 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blue800,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumBlue800Medium => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blue800,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumBlue800_1 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blue800,
      );


  static get titleMediumBlue856 => theme.textTheme.titleMedium!.copyWith(
    color: appTheme.blue800,
    fontSize: 19.fSize,
  );

  static get titleMediumStatBlue856 => theme.textTheme.titleMedium!.copyWith(
    color: appTheme.blue800,
    fontSize: 15.fSize,
  );


  static get titleOrderMediumBlue856 => theme.textTheme.titleMedium!.copyWith(
    color: appTheme.blue800,
    fontSize: 30.fSize,
  );
  static get success => theme.textTheme.titleMedium!.copyWith(
    color: Colors.green,
    fontSize: 20.fSize,
    fontWeight: FontWeight.w500,
  );

  static get ordered => theme.textTheme.titleMedium!.copyWith(
    color: Colors.black,
    fontSize: 20.fSize,
    fontWeight: FontWeight.w500,
  );
  static get orderTotal => theme.textTheme.titleMedium!.copyWith(
    color: Colors.black,
    fontSize: 30.fSize,
    fontWeight: FontWeight.w500,
  );
  static get titleMediumBluegray700 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blueGray700,
       fontFamily: "LemonadaRegular"
      );
  static get titleMediumBluegray700Medium =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blueGray700,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumGray400 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray400,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumGray900 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray900,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumLightblueA400 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.lightBlueA400,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumLightblueA400_1 =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.lightBlueA400,
      );
  static get titleMediumMedium => theme.textTheme.titleMedium!.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get titleMediumOnPrimary => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  static get titleMediumOnPrimaryMedium =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumPrimary => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontWeight: FontWeight.w500,
      );
  static get titleMediumPrimaryMedium => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontSize: 18.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumRedA400 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.redA400,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallBlack90001 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black90001,
      );
  static get titleSmallBlue800 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blue800,
        fontWeight: FontWeight.w700,
      );


  static get titleRedSmallBlue800 => theme.textTheme.titleSmall!.copyWith(
    color: Colors.red,
    fontWeight: FontWeight.w700,
  );

  static get titleSmallCaBlue800 => theme.textTheme.titleSmall!.copyWith(
    color: appTheme.blue800,
    fontSize: 16,
    fontWeight: FontWeight.w700,
  );
  static get titleSmallBlue800_1 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blue800,
      );
  static get titleSmallBlue800_2 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blue800,
      );
  static get titleSmallLightblueA400 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.lightBlueA400,
      );
  static get titleSmallLightblueA400Bold =>
      theme.textTheme.titleSmall!.copyWith(
        color: appTheme.lightBlueA400,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallPoppinsPrimary =>
      theme.textTheme.titleSmall!.poppins.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontSize: 15.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallPrimary => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontWeight: FontWeight.w700,
    fontSize: 18
      );

  static get titleSmallPrimaryUse => theme.textTheme.titleSmall!.copyWith(
      color: Colors.white,
      fontWeight: FontWeight.w700,
      fontSize: 18
  );

  static get titleSmallPrimary15 => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontSize: 15.fSize,
      );
  static get titleSmallPrimary_1 => theme.textTheme.titleSmall!.copyWith(

        color: theme.colorScheme.primary.withOpacity(1),
      );


  static get titleNotAvaliable => theme.textTheme.titleSmall!.copyWith(

    color: Colors.red,
  );


}

extension on TextStyle {
  TextStyle get tajawal {
    return copyWith(
      fontFamily: 'Tajawal',
    );
  }


  TextStyle get Amiri {
    return copyWith(
      fontFamily: 'Amiri',
    );
  }


  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }


  TextStyle get Basmala {
    return copyWith(
      fontFamily: 'Basmala',
    );
  }

  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }
}
