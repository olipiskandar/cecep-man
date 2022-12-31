import 'controller/oboarding_screen_two_controller.dart';
import 'package:apzah/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OboardingScreenTwoScreen extends GetWidget<OboardingScreenTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(0.7, 0.76),
                        end: Alignment(0.07, 0.04),
                        colors: [
                      ColorConstant.blueGray600,
                      ColorConstant.teal300
                    ])),
                child: Container(
                    width: size.width,
                    padding:
                        getPadding(left: 16, top: 26, right: 16, bottom: 26),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                              alignment: Alignment.centerRight,
                              child: GestureDetector(
                                  onTap: () {
                                    onTapTxtSkip();
                                  },
                                  child: Padding(
                                      padding: getPadding(right: 19),
                                      child: Text("lbl_skip".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsMedium18
                                              .copyWith(
                                                  letterSpacing: 0.09))))),
                          Container(
                              height: getVerticalSize(266.00),
                              width: getHorizontalSize(274.00),
                              margin: getMargin(left: 22, top: 62),
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: getVerticalSize(242.00),
                                            width: getHorizontalSize(262.00),
                                            padding: getPadding(
                                                left: 16,
                                                top: 22,
                                                right: 16,
                                                bottom: 22),
                                            decoration: BoxDecoration(
                                                image: DecorationImage(
                                                    image: fs.Svg(ImageConstant
                                                        .imgGroup1),
                                                    fit: BoxFit.cover)),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgFreepikwifiiconinject2,
                                                  height:
                                                      getVerticalSize(91.00),
                                                  width:
                                                      getHorizontalSize(125.00),
                                                  alignment: Alignment.topRight)
                                            ]))),
                                    CustomImageView(
                                        svgPath: ImageConstant
                                            .imgFreepikglobeiconinject2,
                                        height: getVerticalSize(191.00),
                                        width: getHorizontalSize(38.00),
                                        alignment: Alignment.topLeft,
                                        margin: getMargin(left: 89)),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgFilter,
                                        height: getVerticalSize(97.00),
                                        width: getHorizontalSize(16.00),
                                        alignment: Alignment.topLeft,
                                        margin: getMargin(left: 78)),
                                    CustomImageView(
                                        svgPath: ImageConstant
                                            .imgFreepikchaticoninject2,
                                        height: getVerticalSize(168.00),
                                        width: getHorizontalSize(33.00),
                                        alignment: Alignment.topLeft,
                                        margin: getMargin(left: 45, top: 1)),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgMail,
                                        height: getVerticalSize(45.00),
                                        width: getHorizontalSize(29.00),
                                        alignment: Alignment.topLeft,
                                        margin: getMargin(left: 28, top: 68)),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgLightbulb,
                                        height: getVerticalSize(65.00),
                                        width: getHorizontalSize(49.00),
                                        alignment: Alignment.topLeft,
                                        margin: getMargin(left: 10)),
                                    CustomImageView(
                                        svgPath: ImageConstant
                                            .imgFreepikshareiconinject2,
                                        height: getVerticalSize(153.00),
                                        width: getHorizontalSize(18.00),
                                        alignment: Alignment.topLeft,
                                        margin: getMargin(left: 2)),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgCut,
                                        height: getVerticalSize(90.00),
                                        width: getHorizontalSize(89.00),
                                        alignment: Alignment.bottomLeft),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Container(
                                            height: getVerticalSize(133.00),
                                            width: getHorizontalSize(188.00),
                                            margin:
                                                getMargin(right: 8, bottom: 1),
                                            padding:
                                                getPadding(top: 7, bottom: 7),
                                            decoration: BoxDecoration(
                                                image: DecorationImage(
                                                    image: fs.Svg(ImageConstant
                                                        .imgGroup2),
                                                    fit: BoxFit.cover)),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgFreepikcharacterinject2,
                                                  height:
                                                      getVerticalSize(114.00),
                                                  width:
                                                      getHorizontalSize(63.00),
                                                  alignment:
                                                      Alignment.centerRight)
                                            ]))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            height: getVerticalSize(1.00),
                                            width: getHorizontalSize(268.00),
                                            decoration: BoxDecoration(
                                                color: ColorConstant
                                                    .blueGray90001)))
                                  ])),
                          Container(
                              width: getHorizontalSize(208.00),
                              margin: getMargin(left: 14, top: 27),
                              child: Text("msg_bisa_akses_dimanapun".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold18)),
                          Container(
                              width: getHorizontalSize(269.00),
                              margin: getMargin(left: 14, top: 17),
                              child: Text("msg_aplikasi_ini_dapat".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular15)),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  height: getVerticalSize(10.00),
                                  margin: getMargin(top: 51),
                                  child: SmoothIndicator(
                                      offset: 0,
                                      count: 3,
                                      axisDirection: Axis.horizontal,
                                      effect: ScrollingDotsEffect(
                                          spacing: 15,
                                          activeDotColor:
                                              ColorConstant.whiteA700,
                                          dotColor: ColorConstant.gray400,
                                          dotHeight: getVerticalSize(10.00),
                                          dotWidth:
                                              getHorizontalSize(18.00))))),
                          Align(
                              alignment: Alignment.centerRight,
                              child: GestureDetector(
                                  onTap: () {
                                    onTapRownext();
                                  },
                                  child: Padding(
                                      padding: getPadding(top: 76, bottom: 5),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text("lbl_next".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium18
                                                    .copyWith(
                                                        letterSpacing: 0.09)),
                                            CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowright,
                                                height: getSize(24.00),
                                                width: getSize(24.00),
                                                margin: getMargin(
                                                    left: 9, top: 1, bottom: 1))
                                          ]))))
                        ])))));
  }

  onTapTxtSkip() {
    Get.toNamed(AppRoutes.welcomeScreen);
  }

  onTapRownext() {
    Get.toNamed(AppRoutes.oboardingScreenThreeScreen);
  }
}
