import 'controller/app_navigation_controller.dart';
import 'package:apzah_app/core/app_export.dart';
import 'package:flutter/material.dart';

class AppNavigationScreen extends GetWidget<AppNavigationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                  Container(
                      width: size.width,
                      decoration: AppDecoration.fillWhiteA700,
                      child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: getPadding(left: 20, top: 10, right: 20, bottom: 10),
                                child: Text("lbl_app_navigation".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: getPadding(left: 20),
                                child: Text("msg_check_your_app_s".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular16))),
                        Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.black900))
                      ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              width: size.width,
                              decoration: AppDecoration.fillWhiteA700,
                              child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapSplashScreen();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 20, top: 10, right: 20, bottom: 10),
                                                  child: Text("lbl_splash_screen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))),
                                          Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapTentangKamiScreen();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 20, top: 10, right: 20, bottom: 10),
                                                  child: Text("msg_tentang_kami_screen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))),
                                          Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSuccess();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 20, top: 10, right: 20, bottom: 10),
                                                  child: Text("lbl_success".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))),
                                          Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDataPrintPDF();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 20, top: 10, right: 20, bottom: 10),
                                                  child: Text("lbl_data_print_pdf".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))),
                                          Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapOboardingScreenOne();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 20, top: 10, right: 20, bottom: 10),
                                                  child: Text("msg_oboarding_screen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))),
                                          Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapOboardingScreenTwo();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 20, top: 10, right: 20, bottom: 10),
                                                  child: Text("msg_oboarding_screen2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))),
                                          Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapOboardingScreenThree();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 20, top: 10, right: 20, bottom: 10),
                                                  child: Text("msg_oboarding_screen3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))),
                                          Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapWelcomeScreen();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 20, top: 10, right: 20, bottom: 10),
                                                  child: Text("lbl_welcome_screen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))),
                                          Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapLoginScreen();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 20, top: 10, right: 20, bottom: 10),
                                                  child: Text("lbl_login_screen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))),
                                          Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapRegisterScreen();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 20, top: 10, right: 20, bottom: 10),
                                                  child: Text("lbl_register_screen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))),
                                          Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapForgetPasswordScreen();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 20, top: 10, right: 20, bottom: 10),
                                                  child: Text("msg_forget_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))),
                                          Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapHomeScreen();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 20, top: 10, right: 20, bottom: 10),
                                                  child: Text("lbl_home_screen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))),
                                          Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSideMenu();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 20, top: 10, right: 20, bottom: 10),
                                                  child: Text("lbl_side_menu".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))),
                                          Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapCategory();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 20, top: 10, right: 20, bottom: 10),
                                                  child: Text("lbl_category".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))),
                                          Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapProcess();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 20, top: 10, right: 20, bottom: 10),
                                                  child: Text("lbl_process".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))),
                                          Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDetailMateriscreen();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 20, top: 10, right: 20, bottom: 10),
                                                  child: Text("msg_detail_materi_screen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))),
                                          Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDetailMateriDownloadscreen();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 20, top: 10, right: 20, bottom: 10),
                                                  child: Text("msg_detail_materi_download".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))),
                                          Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSuccessNotification();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 20, top: 10, right: 20, bottom: 10),
                                                  child: Text("msg_success_notification".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))),
                                          Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSuccessForgetPasswordScreen();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 20, top: 10, right: 20, bottom: 10),
                                                  child: Text("msg_success_forget_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))),
                                          Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapArtikelScreen();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 20, top: 10, right: 20, bottom: 10),
                                                  child: Text("lbl_artikel_screen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))),
                                          Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDetailArtikelScreen();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 20, top: 10, right: 20, bottom: 10),
                                                  child: Text("msg_detail_artikel_screen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))),
                                          Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapOfflineNotification();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 20, top: 10, right: 20, bottom: 10),
                                                  child: Text("msg_offline_notification".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))),
                                          Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapEditProfileScreen();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 20, top: 10, right: 20, bottom: 10),
                                                  child: Text("msg_edit_profile_screen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))),
                                          Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSponsor();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 20, top: 10, right: 20, bottom: 10),
                                                  child: Text("lbl_sponsor".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))),
                                          Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))
                                        ])))
                              ]))))
                ]))));
  }

  onTapSplashScreen() {
    Get.toNamed(AppRoutes.splashScreen);
  }

  onTapTentangKamiScreen() {
    Get.toNamed(AppRoutes.tentangKamiScreen);
  }

  onTapSuccess() {
    Get.toNamed(AppRoutes.successScreen);
  }

  onTapDataPrintPDF() {
    Get.toNamed(AppRoutes.dataPrintPdfScreen);
  }

  onTapOboardingScreenOne() {
    Get.toNamed(AppRoutes.oboardingScreenOneScreen);
  }

  onTapOboardingScreenTwo() {
    Get.toNamed(AppRoutes.oboardingScreenTwoScreen);
  }

  onTapOboardingScreenThree() {
    Get.toNamed(AppRoutes.oboardingScreenThreeScreen);
  }

  onTapWelcomeScreen() {
    Get.toNamed(AppRoutes.welcomeScreen);
  }

  onTapLoginScreen() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapRegisterScreen() {
    Get.toNamed(AppRoutes.registerScreen);
  }

  onTapForgetPasswordScreen() {
    Get.toNamed(AppRoutes.forgetPasswordScreen);
  }

  onTapHomeScreen() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapSideMenu() {
    Get.toNamed(AppRoutes.sideMenuScreen);
  }

  onTapCategory() {
    Get.toNamed(AppRoutes.categoryScreen);
  }

  onTapProcess() {
    Get.toNamed(AppRoutes.processScreen);
  }

  onTapDetailMateriscreen() {
    Get.toNamed(AppRoutes.detailMateriScreen);
  }

  onTapDetailMateriDownloadscreen() {
    Get.toNamed(AppRoutes.detailMateriDownloadScreen);
  }

  onTapSuccessNotification() {
    Get.toNamed(AppRoutes.successNotificationScreen);
  }

  onTapSuccessForgetPasswordScreen() {
    Get.toNamed(AppRoutes.successForgetPasswordScreen);
  }

  onTapArtikelScreen() {
    Get.toNamed(AppRoutes.artikelScreen);
  }

  onTapDetailArtikelScreen() {
    Get.toNamed(AppRoutes.detailArtikelScreen);
  }

  onTapOfflineNotification() {
    Get.toNamed(AppRoutes.offlineNotificationScreen);
  }

  onTapEditProfileScreen() {
    Get.toNamed(AppRoutes.editProfileScreen);
  }

  onTapSponsor() {
    Get.toNamed(AppRoutes.sponsorScreen);
  }
}
