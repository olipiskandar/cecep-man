import '../home_screen/widgets/home_screen_item_widget.dart';
import 'package:admin_smk_s_application/core/app_export.dart';
import 'package:admin_smk_s_application/routes/app_routes.dart';
import 'package:admin_smk_s_application/widgets/app_bar/appbar_circleimage_1.dart';
import 'package:admin_smk_s_application/widgets/app_bar/appbar_image.dart';
import 'package:admin_smk_s_application/widgets/app_bar/custom_app_bar.dart';
import 'package:admin_smk_s_application/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

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
                left: 17,
                top: 4,
                bottom: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Hai Bunda,",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.whiteA700,
                      fontSize: getFontSize(
                        22,
                      ),
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.22,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      341.00,
                    ),
                    margin: getMargin(
                      top: 1,
                    ),
                    child: Text(
                      "Pilih materi belajar penyelenggaraan jenazah dibawah ini :",
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          18,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.18,
                      ),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    padding: getPadding(
                      top: 19,
                    ),
                    child: IntrinsicWidth(
                      child: Container(
                        height: getVerticalSize(
                          323.00,
                        ),
                        width: getHorizontalSize(
                          357.00,
                        ),
                        child: Stack(
                          alignment: Alignment.centerRight,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                padding: getPadding(
                                  all: 10,
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
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        220.00,
                                      ),
                                      width: getHorizontalSize(
                                        180.00,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant.imgImage8,
                                            height: getVerticalSize(
                                              220.00,
                                            ),
                                            width: getHorizontalSize(
                                              180.00,
                                            ),
                                            radius: BorderRadius.circular(
                                              getHorizontalSize(
                                                18.00,
                                              ),
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                              height: getVerticalSize(
                                                30.00,
                                              ),
                                              width: getHorizontalSize(
                                                81.00,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgTrash,
                                                    height: getVerticalSize(
                                                      30.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      81.00,
                                                    ),
                                                    alignment: Alignment.center,
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 18,
                                                        top: 8,
                                                        right: 20,
                                                        bottom: 10,
                                                      ),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgSave,
                                                            height:
                                                                getVerticalSize(
                                                              11.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              10.00,
                                                            ),
                                                          ),
                                                          CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgArrowup,
                                                            height:
                                                                getVerticalSize(
                                                              11.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              10.00,
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
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 10,
                                        top: 19,
                                        bottom: 36,
                                      ),
                                      child: Text(
                                        "Serawai",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray900,
                                          fontSize: getFontSize(
                                            18,
                                          ),
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                width: getHorizontalSize(
                                  404.00,
                                ),
                                padding: getPadding(
                                  top: 16,
                                  bottom: 16,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Padding(
                                        padding: getPadding(
                                          top: 235,
                                          right: 113,
                                        ),
                                        child: Text(
                                          "Melayu",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.blueGray900,
                                            fontSize: getFontSize(
                                              18,
                                            ),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 3,
                                        right: 68,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 5,
                                            ),
                                            child: Text(
                                              "Progres Belajar 100%",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color:
                                                    ColorConstant.blueGray300,
                                                fontSize: getFontSize(
                                                  12,
                                                ),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w300,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              bottom: 5,
                                            ),
                                            child: Text(
                                              "Progres Belajar 10%",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color:
                                                    ColorConstant.blueGray300,
                                                fontSize: getFontSize(
                                                  12,
                                                ),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w300,
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
                            Align(
                              alignment: Alignment.centerRight,
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
                                color: ColorConstant.whiteA700,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      18.00,
                                    ),
                                  ),
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    323.00,
                                  ),
                                  width: getHorizontalSize(
                                    200.00,
                                  ),
                                  padding: getPadding(
                                    all: 10,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        18.00,
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgImage7,
                                        height: getVerticalSize(
                                          220.00,
                                        ),
                                        width: getHorizontalSize(
                                          180.00,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            18.00,
                                          ),
                                        ),
                                        alignment: Alignment.topCenter,
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          height: getVerticalSize(
                                            30.00,
                                          ),
                                          width: getHorizontalSize(
                                            54.00,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant.imgTrash,
                                                height: getVerticalSize(
                                                  30.00,
                                                ),
                                                width: getHorizontalSize(
                                                  54.00,
                                                ),
                                                alignment: Alignment.center,
                                              ),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                  margin: getMargin(
                                                    left: 5,
                                                    right: 3,
                                                    bottom: 6,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        12.00,
                                                      ),
                                                    ),
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgStar1,
                                                        height: getSize(
                                                          24.00,
                                                        ),
                                                        width: getSize(
                                                          24.00,
                                                        ),
                                                        radius: BorderRadius
                                                            .circular(
                                                          getHorizontalSize(
                                                            12.00,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 1,
                                                          top: 2,
                                                          bottom: 1,
                                                        ),
                                                        child: Text(
                                                          "4.8",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray900,
                                                            fontSize:
                                                                getFontSize(
                                                              14,
                                                            ),
                                                            fontFamily:
                                                                'Poppins',
                                                            fontWeight:
                                                                FontWeight.w500,
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
                  Padding(
                    padding: getPadding(
                      left: 6,
                      top: 36,
                    ),
                    child: Text(
                      "Artikel Terbaru",
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
                      left: 6,
                      top: 16,
                      right: 24,
                    ),
                    child: ListView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: 3,
                      itemBuilder: (context, index) {
                        return HomeScreenItemWidget();
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {},
        ),
      ),
    );
  }
}
