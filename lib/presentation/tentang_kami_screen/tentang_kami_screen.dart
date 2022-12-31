import 'package:apzah/core/app_export.dart';
import 'package:apzah/widgets/app_bar/appbar_circleimage.dart';
import 'package:apzah/widgets/app_bar/appbar_image.dart';
import 'package:apzah/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class TentangKamiScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blueGray600,
        body: Container(
          margin: getMargin(
            left: 25,
            top: 20,
            right: 21,
          ),
          padding: getPadding(
            left: 20,
            top: 17,
            right: 20,
            bottom: 17,
          ),
          decoration: BoxDecoration(
            color: ColorConstant.gray100,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                8.00,
              ),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle2734,
                height: getVerticalSize(
                  156.00,
                ),
                width: getHorizontalSize(
                  270.00,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    10.00,
                  ),
                ),
                margin: getMargin(
                  left: 3,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: getHorizontalSize(
                    201.00,
                  ),
                  margin: getMargin(
                    top: 14,
                  ),
                  child: Text(
                    "Aplikasi Penyelenggaraan Jenazah (APZAH)",
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: ColorConstant.gray800,
                      fontSize: getFontSize(
                        15,
                      ),
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  283.00,
                ),
                margin: getMargin(
                  top: 10,
                  bottom: 5,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text:
                            "Aplikasi Penyelenggaraan Jenazah (APZAH) Adalah sebuah aplikasi yang menjadi rujukan edukasi dalam penyelenggaraan jenazah dengan berbagai kultur di bengkulu. Berbagai kultur sosial yang ada diantarannya dari suku serawai, lembak, rejang, melayu, berdasarkan fiqih dan lainya.Aplikasi ini di lahirkan dari pemikiran mendalam Dra. Hj. Evriza, M.Pd yang sedang menyelesaikan sidang S3 nya mengenai kultur sosial dalam penyelenggaraan jenazah berbasis smartphone, dan di development oleh PT. Fathforce Sinergi Global. Pada tahun 2022.\n\nVersi 1.0\n",
                        style: TextStyle(
                          color: ColorConstant.gray800,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      TextSpan(
                        text: "\nCredit \n",
                        style: TextStyle(
                          color: ColorConstant.gray800,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      TextSpan(
                        text: "illustration by ",
                        style: TextStyle(
                          color: ColorConstant.gray800,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      TextSpan(
                        text: "storyset.com\n",
                        style: TextStyle(
                          color: ColorConstant.blue600,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      TextSpan(
                        text: "Sponsor",
                        style: TextStyle(
                          color: ColorConstant.gray800,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      TextSpan(
                        text: " \nBapak Asep\n",
                        style: TextStyle(
                          color: ColorConstant.gray800,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      TextSpan(
                        text: "Contact, Suggest, Contribution\n",
                        style: TextStyle(
                          color: ColorConstant.gray800,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      TextSpan(
                        text: "admin@apzah.com / 0852 2069 6117",
                        style: TextStyle(
                          color: ColorConstant.gray800,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
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
                            svgPath: ImageConstant.imgInfo,
                            height: getSize(
                              20.00,
                            ),
                            width: getSize(
                              20.00,
                            ),
                            alignment: Alignment.center,
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgInfo,
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
    );
  }
}
