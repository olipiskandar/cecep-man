import 'package:apzah/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SponsorItemWidget extends StatelessWidget {
  SponsorItemWidget();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 4.779999,
        right: 3,
        bottom: 4.779999,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: getVerticalSize(
              150.00,
            ),
            width: getHorizontalSize(
              167.00,
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgHome37x30,
                  height: getVerticalSize(
                    37.00,
                  ),
                  width: getHorizontalSize(
                    32.00,
                  ),
                  alignment: Alignment.topLeft,
                  margin: getMargin(
                    left: 39,
                    top: 23,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgImage11150x167,
                  height: getVerticalSize(
                    150.00,
                  ),
                  width: getHorizontalSize(
                    167.00,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      18.00,
                    ),
                  ),
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgImage111,
            height: getVerticalSize(
              150.00,
            ),
            width: getHorizontalSize(
              167.00,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                18.00,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
