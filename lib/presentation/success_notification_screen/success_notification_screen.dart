import 'package:apzah/core/app_export.dart';
import 'package:apzah/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class SuccessNotificationScreen extends StatelessWidget {
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
              left: 41,
              right: 41,
              bottom: 115,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgAchievementbro,
                  height: getSize(
                    292.00,
                  ),
                  width: getSize(
                    292.00,
                  ),
                  margin: getMargin(
                    left: 1,
                    top: 59,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    243.00,
                  ),
                  margin: getMargin(
                    left: 9,
                    top: 10,
                  ),
                  child: Text(
                    "Alhamdulillah, Anda telah menyelesaikan materi ini !",
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
                    198.00,
                  ),
                  margin: getMargin(
                    left: 9,
                    top: 12,
                  ),
                  child: Text(
                    ".Masih ada materi lainya menunggu. Ayo lanjutkan..",
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
              ],
            ),
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 1,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                height: 74,
                width: 374,
                text: "Lanjutkan",
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
