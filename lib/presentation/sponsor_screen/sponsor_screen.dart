import '../sponsor_screen/widgets/sponsor_item_widget.dart';
import 'package:admin_smk_s_application/core/app_export.dart';
import 'package:admin_smk_s_application/widgets/app_bar/appbar_circleimage_1.dart';
import 'package:admin_smk_s_application/widgets/app_bar/appbar_image.dart';
import 'package:admin_smk_s_application/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class SponsorScreen extends StatelessWidget {
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
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 11,
                top: 15,
                right: 20,
                bottom: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 10,
                    ),
                    child: Text(
                      "Sponsor",
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
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        314.00,
                      ),
                      margin: getMargin(
                        top: 12,
                      ),
                      child: Text(
                        "Terimakasih yang besar kepada semua sponsor yang sudah berkontribusi dalam pembuatan aplikasi ini : ",
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.whiteA700,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.70,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 8,
                      top: 19,
                    ),
                    child: Text(
                      "Platinum",
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
                  CustomImageView(
                    imagePath: ImageConstant.imgImage11119x329,
                    height: getVerticalSize(
                      119.00,
                    ),
                    width: getHorizontalSize(
                      329.00,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        18.00,
                      ),
                    ),
                    margin: getMargin(
                      left: 11,
                      top: 33,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 7,
                      top: 32,
                    ),
                    child: Text(
                      "Gold",
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
                  Padding(
                    padding: getPadding(
                      top: 22,
                    ),
                    child: ListView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: 2,
                      itemBuilder: (context, index) {
                        return SponsorItemWidget();
                      },
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 11,
                      top: 33,
                    ),
                    child: Text(
                      "Silver",
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
                  Padding(
                    padding: getPadding(
                      left: 12,
                      top: 11,
                    ),
                    child: Text(
                      "Bapak Randy Setiadi, S.Kom",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.70,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 12,
                      top: 10,
                    ),
                    child: Text(
                      "Bapak Salman Al Farisi",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.70,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 12,
                      top: 10,
                    ),
                    child: Text(
                      "Bapak Muhammad Fatih Al Azhar",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.70,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 11,
                      top: 11,
                    ),
                    child: Text(
                      "Bapak Asep Sutisna, M.M",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.70,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 11,
                      top: 10,
                    ),
                    child: Text(
                      "Ibu Hj Siti Maisarah",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.70,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 11,
                      top: 10,
                    ),
                    child: Text(
                      "Bapak Harun Rasyid",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.70,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: Container(
          height: getVerticalSize(
            63.00,
          ),
          width: size.width,
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
                alignment: Alignment.bottomLeft,
                margin: getMargin(
                  left: 68,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: size.width,
                  padding: getPadding(
                    left: 26,
                    top: 6,
                    right: 26,
                    bottom: 6,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 14,
                          top: 7,
                          right: 9,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgHome,
                              height: getVerticalSize(
                                25.00,
                              ),
                              width: getHorizontalSize(
                                26.00,
                              ),
                            ),
                            Container(
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                top: 1,
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgFrame,
                                    height: getSize(
                                      24.00,
                                    ),
                                    width: getSize(
                                      24.00,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgFrame,
                                    height: getSize(
                                      24.00,
                                    ),
                                    width: getSize(
                                      24.00,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                top: 1,
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgMenu24x24,
                                    height: getSize(
                                      24.00,
                                    ),
                                    width: getSize(
                                      24.00,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgMenu24x24,
                                    height: getSize(
                                      24.00,
                                    ),
                                    width: getSize(
                                      24.00,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                ],
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgInfo,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                top: 1,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 9,
                          top: 3,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Text(
                                "Beranda",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: ColorConstant.blueGray700,
                                  fontSize: getFontSize(
                                    8,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.40,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                bottom: 1,
                              ),
                              child: Text(
                                "Materi",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: ColorConstant.blueGray700,
                                  fontSize: getFontSize(
                                    8,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.40,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Text(
                                "Artikel",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: ColorConstant.blueGray700,
                                  fontSize: getFontSize(
                                    8,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.40,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Text(
                                "About Us",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: ColorConstant.blueGray700,
                                  fontSize: getFontSize(
                                    8,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.40,
                                ),
                              ),
                            ),
                          ],
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
    );
  }
}
