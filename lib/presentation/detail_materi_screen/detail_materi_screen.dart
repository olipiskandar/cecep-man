import 'package:apzah/core/app_export.dart';
import 'package:flutter/material.dart';

class DetailMateriScreen extends StatelessWidget {
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
            height: getVerticalSize(
              854.00,
            ),
            width: getHorizontalSize(
              360.00,
            ),
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.center,
                  child: SingleChildScrollView(
                    child: Container(
                      height: getVerticalSize(
                        854.00,
                      ),
                      width: getHorizontalSize(
                        360.00,
                      ),
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              height: getVerticalSize(
                                450.00,
                              ),
                              width: getHorizontalSize(
                                360.00,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  CustomImageView(
                                    imagePath:
                                        ImageConstant.imgRectangle2735450x360,
                                    height: getVerticalSize(
                                      450.00,
                                    ),
                                    width: getHorizontalSize(
                                      360.00,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                      padding: getPadding(
                                        left: 16,
                                        top: 70,
                                        right: 16,
                                        bottom: 70,
                                      ),
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment(
                                            0.5,
                                            0,
                                          ),
                                          end: Alignment(
                                            0.5,
                                            1,
                                          ),
                                          colors: [
                                            ColorConstant.black90000,
                                            ColorConstant.black900F2,
                                          ],
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: getHorizontalSize(
                                              276.00,
                                            ),
                                            margin: getMargin(
                                              top: 4,
                                            ),
                                            child: Text(
                                              "Perlakuan Awal Jenazah Suku Serawai",
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: ColorConstant.whiteA700,
                                                fontSize: getFontSize(
                                                  24,
                                                ),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w600,
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
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              margin: getMargin(
                                left: 17,
                                right: 16,
                                bottom: 13,
                              ),
                              padding: getPadding(
                                left: 12,
                                top: 10,
                                right: 12,
                                bottom: 10,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    18.00,
                                  ),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: getHorizontalSize(
                                      300.00,
                                    ),
                                    margin: getMargin(
                                      top: 4,
                                    ),
                                    child: Text(
                                      "1. Melakukan Botetangi (menjaga mayat). Botetangi artinya menjaga mayat semalam suntuk dan tidak tidur menunggu famili yang jauh berdatangan ke rumah duka. Orang yang melakukan kegiatan Botetangi menggunakan sarung dan duduk bersimpuh di atas tikar. Dalam acara Botetangi biasanya dipanggil seorang tukang nandai (cerita) / Nandai Boteba yang mengisahkan sebuah kisah penglipur lara bagi orang yang berduka",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: ColorConstant.blueGray900,
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
                                        height: 2.17,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      298.00,
                                    ),
                                    margin: getMargin(
                                      left: 1,
                                      top: 13,
                                      right: 2,
                                    ),
                                    padding: getPadding(
                                      left: 122,
                                      top: 25,
                                      right: 122,
                                      bottom: 25,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5.00,
                                        ),
                                      ),
                                      border: Border.all(
                                        color: ColorConstant.black900,
                                        width: getHorizontalSize(
                                          1.00,
                                        ),
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant
                                              .imgFrameBlueGray60001,
                                          height: getSize(
                                            45.00,
                                          ),
                                          width: getSize(
                                            45.00,
                                          ),
                                          margin: getMargin(
                                            bottom: 8,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 2,
                                      top: 15,
                                      right: 2,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Card(
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 0,
                                          margin: getMargin(
                                            top: 1,
                                            bottom: 1,
                                          ),
                                          color: ColorConstant.gray500,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                5.00,
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              33.00,
                                            ),
                                            width: getHorizontalSize(
                                              64.00,
                                            ),
                                            padding: getPadding(
                                              left: 19,
                                              top: 3,
                                              right: 19,
                                              bottom: 3,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.gray500,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  5.00,
                                                ),
                                              ),
                                            ),
                                            child: Stack(
                                              children: [
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowrightWhiteA700,
                                                  height: getSize(
                                                    24.00,
                                                  ),
                                                  width: getSize(
                                                    24.00,
                                                  ),
                                                  alignment:
                                                      Alignment.topCenter,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgGroup1411,
                                          height: getVerticalSize(
                                            35.00,
                                          ),
                                          width: getHorizontalSize(
                                            109.00,
                                          ),
                                        ),
                                        Card(
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 0,
                                          margin: getMargin(
                                            top: 1,
                                            bottom: 1,
                                          ),
                                          color: ColorConstant.blueGray600,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                5.00,
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              33.00,
                                            ),
                                            width: getHorizontalSize(
                                              64.00,
                                            ),
                                            padding: getPadding(
                                              left: 20,
                                              top: 4,
                                              right: 20,
                                              bottom: 4,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.blueGray600,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  5.00,
                                                ),
                                              ),
                                            ),
                                            child: Stack(
                                              children: [
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowright,
                                                  height: getSize(
                                                    24.00,
                                                  ),
                                                  width: getSize(
                                                    24.00,
                                                  ),
                                                  alignment:
                                                      Alignment.topCenter,
                                                ),
                                              ],
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
