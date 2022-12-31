import 'package:apzah/core/app_export.dart';
import 'package:flutter/material.dart';

class OboardingScreenOneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(
                0.7,
                0.76,
              ),
              end: Alignment(
                0.07,
                0.04,
              ),
              colors: [
                ColorConstant.blueGray600,
                ColorConstant.teal300,
              ],
            ),
          ),
          child: Container(
            width: size.width,
            padding: getPadding(
              left: 16,
              top: 26,
              right: 16,
              bottom: 26,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      right: 19,
                    ),
                    child: Text(
                      "Skip",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          18,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.09,
                      ),
                    ),
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgLearningbro1,
                  height: getSize(
                    292.00,
                  ),
                  width: getSize(
                    292.00,
                  ),
                  margin: getMargin(
                    left: 4,
                    top: 48,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: getHorizontalSize(
                      311.00,
                    ),
                    margin: getMargin(
                      top: 15,
                    ),
                    child: Text(
                      "Belajar penyelenggaraan jenazah dengan mudah !",
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          18,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    236.00,
                  ),
                  margin: getMargin(
                    left: 14,
                    top: 17,
                  ),
                  child: Text(
                    "Aplikasi ini disusun dari sumber terpercaya yang disuguhkan menggunakan ilustrasi, narasi, audio dan video.",
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.whiteA700,
                      fontSize: getFontSize(
                        15,
                      ),
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 116,
                    top: 51,
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: getVerticalSize(
                          10.00,
                        ),
                        width: getHorizontalSize(
                          25.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              5.00,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          10.00,
                        ),
                        width: getHorizontalSize(
                          18.00,
                        ),
                        margin: getMargin(
                          left: 18,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.gray400,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              5.00,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          10.00,
                        ),
                        width: getHorizontalSize(
                          18.00,
                        ),
                        margin: getMargin(
                          left: 18,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.gray400,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              5.00,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      top: 76,
                      bottom: 5,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "Next",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.whiteA700,
                            fontSize: getFontSize(
                              18,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            letterSpacing: 0.09,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgArrowright,
                          height: getSize(
                            24.00,
                          ),
                          width: getSize(
                            24.00,
                          ),
                          margin: getMargin(
                            left: 9,
                            top: 1,
                            bottom: 1,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
