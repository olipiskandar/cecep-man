import 'package:admin_smk_s_application/core/app_export.dart';
import 'package:admin_smk_s_application/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
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
              left: 15,
              right: 15,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgEllipse587,
                  height: getSize(
                    150.00,
                  ),
                  width: getSize(
                    150.00,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      75.00,
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    295.00,
                  ),
                  margin: getMargin(
                    top: 30,
                  ),
                  child: Text(
                    "Aplikasi Penyelenggaraan Jenazah (APZAH)",
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: ColorConstant.whiteA700,
                      fontSize: getFontSize(
                        22,
                      ),
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    336.00,
                  ),
                  margin: getMargin(
                    top: 18,
                  ),
                  child: Text(
                    "Dapatkan pengalaman baru dari pembelajaran penyelenggaraan jenazah yang berbeda.",
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: ColorConstant.whiteA700,
                      fontSize: getFontSize(
                        14,
                      ),
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 48,
                    bottom: 5,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CustomButton(
                        height: 50,
                        width: 161,
                        text: "Masuk",
                        variant: ButtonVariant.OutlineWhiteA700,
                        fontStyle: ButtonFontStyle.PoppinsMedium20,
                      ),
                      CustomButton(
                        height: 50,
                        width: 161,
                        text: "Daftar",
                        variant: ButtonVariant.FillTeal300,
                        fontStyle: ButtonFontStyle.PoppinsMedium20,
                      ),
                    ],
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
