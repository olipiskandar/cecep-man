import 'package:apzah/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SideMenuItemWidget extends StatelessWidget {
  SideMenuItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        19.00,
      ),
      width: getHorizontalSize(
        65.00,
      ),
      margin: getMargin(
        top: 11.560006,
        right: 11,
        bottom: 11.560006,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              height: getSize(
                8.00,
              ),
              width: getSize(
                8.00,
              ),
              margin: getMargin(
                left: 4,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.blueGray400,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    4.00,
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgEye8x16,
                  height: getVerticalSize(
                    8.00,
                  ),
                  width: getHorizontalSize(
                    16.00,
                  ),
                  margin: getMargin(
                    top: 10,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    bottom: 2,
                  ),
                  child: Text(
                    "Profile",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.blueGray700,
                      fontSize: getFontSize(
                        11,
                      ),
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0.55,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
