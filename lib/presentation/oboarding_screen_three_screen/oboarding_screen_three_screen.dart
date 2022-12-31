import 'package:admin_smk_s_application/core/app_export.dart';
import 'package:admin_smk_s_application/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class OboardingScreenThreeScreen extends StatelessWidget {
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
              left: 30,
              top: 26,
              right: 30,
              bottom: 26,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      right: 5,
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
                  svgPath: ImageConstant.imgDesigninspirationbro,
                  height: getSize(
                    292.00,
                  ),
                  width: getSize(
                    292.00,
                  ),
                  alignment: Alignment.center,
                  margin: getMargin(
                    top: 54,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    262.00,
                  ),
                  margin: getMargin(
                    top: 10,
                  ),
                  child: Text(
                    "Dapatkan pengalaman baru dalam belajar !",
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
                Container(
                  width: getHorizontalSize(
                    269.00,
                  ),
                  margin: getMargin(
                    top: 18,
                  ),
                  child: Text(
                    "Dapatkan pengalaman baru dalam belajar tentang penyelenggaraan yang berbeda dari yang lain.",
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
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      top: 70,
                      bottom: 5,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: getVerticalSize(
                            10.00,
                          ),
                          width: getHorizontalSize(
                            18.00,
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
                            left: 15,
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
                            25.00,
                          ),
                          margin: getMargin(
                            left: 15,
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
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Container(
          width: size.width,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                height: 74,
                width: 375,
                text: "Mulai Sekarang",
                variant: ButtonVariant.FillWhiteA700,
                shape: ButtonShape.Square,
                padding: ButtonPadding.PaddingAll21,
                fontStyle: ButtonFontStyle.PoppinsSemiBold18,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
