import 'package:apzah/core/app_export.dart';
import 'package:apzah/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class OfflineNotificationScreen extends StatelessWidget {
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
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: SingleChildScrollView(
                    child: Container(
                      width: size.width,
                      padding: getPadding(
                        left: 20,
                        top: 98,
                        right: 20,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgNoconnectionbro,
                            height: getSize(
                              292.00,
                            ),
                            width: getSize(
                              292.00,
                            ),
                            alignment: Alignment.center,
                          ),
                          Padding(
                            padding: getPadding(
                              left: 22,
                              top: 11,
                            ),
                            child: Text(
                              "Anda sedang offline !",
                              overflow: TextOverflow.ellipsis,
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
                              219.00,
                            ),
                            margin: getMargin(
                              left: 22,
                              top: 19,
                            ),
                            child: Text(
                              "Anda hanya bisa mengakses halaman materi yang sudah tersimpan. ",
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
                          CustomButton(
                            height: 74,
                            width: 328,
                            text: "Lanjutkan",
                            margin: getMargin(
                              left: 7,
                              top: 101,
                              bottom: 64,
                            ),
                            variant: ButtonVariant.FillWhiteA700,
                            shape: ButtonShape.Square,
                            padding: ButtonPadding.PaddingAll21,
                            fontStyle: ButtonFontStyle.PoppinsSemiBold18,
                          ),
                        ],
                      ),
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
