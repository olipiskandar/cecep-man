import 'controller/tentang_kami_controller.dart';
import 'package:apzah_app/core/app_export.dart';
import 'package:flutter/material.dart';

class TentangKamiScreen extends GetWidget<TentangKamiController> {
  const TentangKamiScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blueGray600,
        body: Container(
          width: size.width,
          padding: getPadding(left: 21, top: 15, right: 21, bottom: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(top: 10, right: 11),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      margin: getMargin(top: 14, bottom: 13),
                      decoration: AppDecoration.txtOutlineBlack9003f,
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "lbl_hi".tr,
                              style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(22), fontFamily: 'Poppins', fontWeight: FontWeight.w300, letterSpacing: 0.22),
                            ),
                            TextSpan(
                              text: "lbl".tr,
                              style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(22), fontFamily: 'Poppins', fontWeight: FontWeight.w500, letterSpacing: 0.22),
                            ),
                            TextSpan(
                              text: "lbl_bunda".tr,
                              style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(22), fontFamily: 'Poppins', fontWeight: FontWeight.w500, letterSpacing: 0.22),
                            )
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgEllipse592,
                      height: getSize(60.00),
                      width: getSize(60.00),
                      radius: BorderRadius.circular(getHorizontalSize(30.00)),
                      margin: getMargin(left: 22),
                      onTap: () {
                        onTapImgEllipse592();
                      },
                    )
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(329.00),
                margin: getMargin(top: 20),
                padding: getPadding(left: 20, top: 17, right: 20, bottom: 17),
                decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle2734,
                      height: getVerticalSize(156.00),
                      width: getHorizontalSize(270.00),
                      radius: BorderRadius.circular(getHorizontalSize(10.00)),
                      margin: getMargin(left: 3),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: getHorizontalSize(201.00),
                        margin: getMargin(top: 14),
                        child: Text("msg_aplikasi_penyelenggaraan".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsSemiBold15),
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(283.00),
                      margin: getMargin(top: 10, bottom: 12),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "msg_aplikasi_penyelenggaraan3".tr,
                              style: TextStyle(color: ColorConstant.gray800, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w500),
                            ),
                            TextSpan(text: "lbl_credit".tr, style: TextStyle(color: ColorConstant.gray800, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w700)),
                            TextSpan(
                              text: "lbl_illustration_by".tr,
                              style: TextStyle(color: ColorConstant.gray800, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w500),
                            ),
                            TextSpan(text: "lbl_storyset_com".tr, style: TextStyle(color: ColorConstant.blue600, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w500)),
                            TextSpan(text: "lbl_sponsor".tr, style: TextStyle(color: ColorConstant.gray800, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w700)),
                            TextSpan(text: "lbl_bapak_asep".tr, style: TextStyle(color: ColorConstant.gray800, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w500)),
                            TextSpan(
                              text: "msg_contact_suggest".tr,
                              style: TextStyle(color: ColorConstant.gray800, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w700),
                            ),
                            TextSpan(
                              text: "msg_admin_apzah_com".tr,
                              style: TextStyle(color: ColorConstant.gray800, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
        bottomNavigationBar: Container(
          width: size.width,
          padding: getPadding(left: 26, top: 6, right: 26, bottom: 6),
          decoration: AppDecoration.fillWhiteA700,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: getPadding(left: 14, top: 7, right: 9),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgHome,
                      height: getVerticalSize(25.00),
                      width: getHorizontalSize(26.00),
                      onTap: () {
                        onTapImgHome();
                      },
                    ),
                    Container(
                      height: getSize(24.00),
                      width: getSize(24.00),
                      margin: getMargin(top: 1),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomImageView(svgPath: ImageConstant.imgFrame, height: getSize(24.00), width: getSize(24.00), alignment: Alignment.center),
                          CustomImageView(svgPath: ImageConstant.imgFrame, height: getSize(24.00), width: getSize(24.00), alignment: Alignment.center)
                        ],
                      ),
                    ),
                    Container(
                      height: getSize(24.00),
                      width: getSize(24.00),
                      margin: getMargin(top: 1),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomImageView(svgPath: ImageConstant.imgMenu, height: getSize(24.00), width: getSize(24.00), alignment: Alignment.center),
                          CustomImageView(svgPath: ImageConstant.imgMenu, height: getSize(24.00), width: getSize(24.00), alignment: Alignment.center)
                        ],
                      ),
                    ),
                    Container(
                      height: getSize(24.00),
                      width: getSize(24.00),
                      margin: getMargin(top: 1),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomImageView(svgPath: ImageConstant.imgInfo, height: getSize(20.00), width: getSize(20.00), alignment: Alignment.center),
                          CustomImageView(svgPath: ImageConstant.imgInfo, height: getSize(24.00), width: getSize(24.00), alignment: Alignment.center)
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: getPadding(left: 9, top: 3),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(top: 1),
                      child: Text("lbl_beranda".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular8.copyWith(letterSpacing: 0.40)),
                    ),
                    Padding(
                      padding: getPadding(bottom: 1),
                      child: Text("lbl_materi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular8.copyWith(letterSpacing: 0.40)),
                    ),
                    Padding(
                      padding: getPadding(top: 1),
                      child: Text("lbl_artikel".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular8.copyWith(letterSpacing: 0.40)),
                    ),
                    Padding(
                      padding: getPadding(top: 1),
                      child: Text("lbl_about_us".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular8.copyWith(letterSpacing: 0.40)),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  onTapImgEllipse592() {
    Get.toNamed(AppRoutes.editProfileScreen);
  }

  onTapImgHome() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
