import 'package:flutter/material.dart';
import 'package:apzah_app/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillBluegray600 => BoxDecoration(
        color: ColorConstant.blueGray600,
      );
  static BoxDecoration get fillGray50 => BoxDecoration(
        color: ColorConstant.gray50,
      );
  static BoxDecoration get outlineBlack900 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outlineBlack9003f => BoxDecoration(
        gradient: LinearGradient(
          begin: const Alignment(
            0.7,
            0.76,
          ),
          end: const Alignment(
            0.07,
            0.04,
          ),
          colors: [
            ColorConstant.blueGray600,
            ColorConstant.teal300,
          ],
        ),
      );
  static BoxDecoration get txtOutlineBlack9003f => const BoxDecoration();
  static BoxDecoration get outlineBlack9003f1 => const BoxDecoration();
  static BoxDecoration get gradientBlack90000Black900f2 => BoxDecoration(
        gradient: LinearGradient(
          begin: const Alignment(
            0.5,
            0,
          ),
          end: const Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.black90000,
            ColorConstant.black900F2,
          ],
        ),
      );
  static BoxDecoration get fillGray500 => BoxDecoration(
        color: ColorConstant.gray500,
      );
  static BoxDecoration get gradientBluegray600Teal300 => BoxDecoration(
        gradient: LinearGradient(
          begin: const Alignment(
            0.7,
            0.76,
          ),
          end: const Alignment(
            0.07,
            0.04,
          ),
          colors: [
            ColorConstant.blueGray600,
            ColorConstant.teal300,
          ],
        ),
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get fillBluegray70001 => BoxDecoration(
        color: ColorConstant.blueGray70001,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8.00,
    ),
  );

  static BorderRadius circleBorder55 = BorderRadius.circular(
    getHorizontalSize(
      55.00,
    ),
  );

  static BorderRadius roundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5.00,
    ),
  );

  static BorderRadius circleBorder30 = BorderRadius.circular(
    getHorizontalSize(
      30.00,
    ),
  );

  static BorderRadius circleBorder75 = BorderRadius.circular(
    getHorizontalSize(
      75.00,
    ),
  );

  static BorderRadius roundedBorder21 = BorderRadius.circular(
    getHorizontalSize(
      21.00,
    ),
  );

  static BorderRadius circleBorder50 = BorderRadius.circular(
    getHorizontalSize(
      50.00,
    ),
  );

  static BorderRadius roundedBorder18 = BorderRadius.circular(
    getHorizontalSize(
      18.00,
    ),
  );
}
