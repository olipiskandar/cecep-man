import 'package:admin_smk_s_application/core/app_export.dart';
import 'package:flutter/material.dart';

class DetailArtikelScreen extends StatelessWidget {
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
              left: 12,
              top: 20,
              right: 12,
              bottom: 20,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgArrowright,
                  height: getSize(
                    30.00,
                  ),
                  width: getSize(
                    30.00,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: getHorizontalSize(
                      325.00,
                    ),
                    margin: getMargin(
                      top: 18,
                      bottom: 5,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray100,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          20.00,
                        ),
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: getVerticalSize(
                            166.00,
                          ),
                          width: getHorizontalSize(
                            325.00,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: getHorizontalSize(
                                    137.00,
                                  ),
                                  margin: getMargin(
                                    left: 13,
                                    bottom: 59,
                                  ),
                                  child: Text(
                                    "2. Materi penyelenggaraan   \n    jenazah suku lembak",
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: ColorConstant.gray80002,
                                      fontSize: getFontSize(
                                        10,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: 0.10,
                                    ),
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle2735,
                                height: getVerticalSize(
                                  166.00,
                                ),
                                width: getHorizontalSize(
                                  325.00,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    20.00,
                                  ),
                                ),
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 13,
                            top: 10,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgDateicon,
                                height: getSize(
                                  18.00,
                                ),
                                width: getSize(
                                  18.00,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 10,
                                  top: 2,
                                ),
                                child: Text(
                                  "10-12-2022",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: ColorConstant.gray80002,
                                    fontSize: getFontSize(
                                      10,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0.10,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            285.00,
                          ),
                          margin: getMargin(
                            left: 13,
                            top: 10,
                          ),
                          child: Text(
                            "Pengurusan  jenazah berdasarkan fiqih islam",
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: ColorConstant.gray80002,
                              fontSize: getFontSize(
                                16,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                              letterSpacing: 0.16,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: getHorizontalSize(
                              294.00,
                            ),
                            margin: getMargin(
                              top: 7,
                              bottom: 49,
                            ),
                            child: Text(
                              "Jika seseorang meninggal di sorae hari, maka diadakan acara menunggui mayit dimana keluarga terdekat maupun orang lain (biasanya sukarela) bergadang menunggu mayit tersebut sedangkan tuan rumah menyiapkan kopi dan panganan sederhana\n\nJika seseorang meninggal di sorae hari, maka diadakan acara menunggui mayit dimana keluarga terdekat maupun orang lain (biasanya sukarela) bergadang menunggu mayit tersebut sedangkan tuan rumah menyiapkan kopi dan panganan sederhana\n\nJika seseorang meninggal di sorae hari, maka diadakan acara menunggui mayit dimana keluarga terdekat maupun orang lain (biasanya sukarela) bergadang menunggu mayit tersebut sedangkan tuan rumah menyiapkan kopi dan panganan sederhana\n\nJika seseorang meninggal di sorae hari, maka diadakan acara menunggui mayit dimana keluarga terdekat maupun orang lain (biasanya sukarela) bergadang menunggu mayit tersebut sedangkan tuan rumah menyiapkan kopi dan panganan sederhana\n\nTerimakasih.",
                              maxLines: null,
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                color: ColorConstant.gray80002,
                                fontSize: getFontSize(
                                  10,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0.10,
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
