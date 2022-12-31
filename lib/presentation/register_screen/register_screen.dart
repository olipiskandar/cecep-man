import 'controller/register_controller.dart';
import 'package:admin_smk_s_application/core/app_export.dart';
import 'package:admin_smk_s_application/core/utils/validation_functions.dart';
import 'package:admin_smk_s_application/widgets/custom_button.dart';
import 'package:admin_smk_s_application/widgets/custom_drop_down.dart';
import 'package:admin_smk_s_application/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class RegisterScreen extends GetWidget<RegisterController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

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
                child: Form(
                    key: _formKey,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
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
                                              left: 23,
                                              top: 25,
                                              right: 23,
                                              bottom: 25),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgEllipse587,
                                                    height: getSize(110.00),
                                                    width: getSize(110.00),
                                                    radius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                55.00)),
                                                    margin: getMargin(left: 5)),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 19),
                                                    child: Text(
                                                        "lbl_buat_akun".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsSemiBold22)),
                                                Padding(
                                                    padding: getPadding(top: 7),
                                                    child: Text(
                                                        "msg_buat_akun_untuk"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsRegular15)),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 18),
                                                    child: Text("lbl_email".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsMedium16
                                                            .copyWith(
                                                                letterSpacing:
                                                                    0.16))),
                                                CustomTextFormField(
                                                    width: 315,
                                                    focusNode: FocusNode(),
                                                    controller: controller
                                                        .textInputEmailController,
                                                    hintText: "lbl_email".tr,
                                                    margin: getMargin(top: 15),
                                                    prefix: Container(
                                                        padding: getPadding(
                                                            bottom: 6),
                                                        margin: getMargin(
                                                            left: 17,
                                                            top: 19,
                                                            right: 16,
                                                            bottom: 19),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .blueGray400,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        1.00)),
                                                            border: Border.all(
                                                                color: ColorConstant
                                                                    .blueGray100,
                                                                width: getHorizontalSize(
                                                                    1.00))),
                                                        child: CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgRectangle109)),
                                                    prefixConstraints: BoxConstraints(minWidth: getSize(6.00), minHeight: getSize(6.00)),
                                                    validator: (value) {
                                                      if (value == null ||
                                                          (!isValidEmail(value,
                                                              isRequired:
                                                                  true))) {
                                                        return "Please enter valid email";
                                                      }
                                                      return null;
                                                    }),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 17),
                                                    child: Text(
                                                        "lbl_nama_lengkap".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsMedium16
                                                            .copyWith(
                                                                letterSpacing:
                                                                    0.16))),
                                                CustomTextFormField(
                                                    width: 315,
                                                    focusNode: FocusNode(),
                                                    controller: controller
                                                        .textInputEmailOneController,
                                                    hintText: "lbl_nama_lengkap"
                                                        .tr,
                                                    margin: getMargin(top: 9),
                                                    prefix: Container(
                                                        margin: getMargin(
                                                            left: 17,
                                                            top: 14,
                                                            right: 17,
                                                            bottom: 17),
                                                        child: CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgUser)),
                                                    prefixConstraints:
                                                        BoxConstraints(
                                                            minWidth:
                                                                getSize(18.00),
                                                            minHeight: getSize(
                                                                18.00))),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 17),
                                                    child: Text(
                                                        "lbl_nomor_telepon".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsMedium16
                                                            .copyWith(
                                                                letterSpacing:
                                                                    0.16))),
                                                CustomTextFormField(
                                                    width: 315,
                                                    focusNode: FocusNode(),
                                                    controller: controller
                                                        .textInputEmailTwoController,
                                                    hintText:
                                                        "lbl_nomor_telepon".tr,
                                                    margin: getMargin(top: 10),
                                                    prefix: Container(
                                                        margin: getMargin(
                                                            left: 15,
                                                            top: 17,
                                                            right: 17,
                                                            bottom: 14),
                                                        child: CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgCall)),
                                                    prefixConstraints:
                                                        BoxConstraints(
                                                            minWidth:
                                                                getSize(18.00),
                                                            minHeight: getSize(
                                                                18.00))),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 17),
                                                    child: Text(
                                                        "lbl_tanggal_lahir".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsMedium16
                                                            .copyWith(
                                                                letterSpacing:
                                                                    0.16))),
                                                CustomTextFormField(
                                                    width: 315,
                                                    focusNode: FocusNode(),
                                                    controller: controller
                                                        .textInputEmailThreeController,
                                                    hintText:
                                                        "lbl_dd_mm_yyyy".tr,
                                                    margin: getMargin(top: 10),
                                                    prefix: Container(
                                                        margin: getMargin(
                                                            left: 13,
                                                            top: 12,
                                                            right: 13,
                                                            bottom: 13),
                                                        child: CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgDateicon)),
                                                    prefixConstraints:
                                                        BoxConstraints(
                                                            minWidth:
                                                                getSize(24.00),
                                                            minHeight: getSize(
                                                                24.00))),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 15),
                                                    child: Text(
                                                        "lbl_jenis_kelamin".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsMedium16
                                                            .copyWith(
                                                                letterSpacing:
                                                                    0.16))),
                                                CustomDropDown(
                                                    width: 315,
                                                    focusNode: FocusNode(),
                                                    icon: Container(
                                                        margin: getMargin(
                                                            left: 30,
                                                            right: 22),
                                                        child: CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVector)),
                                                    hintText:
                                                        "lbl_jenis_kelamin".tr,
                                                    margin: getMargin(top: 12),
                                                    items: controller
                                                        .registerModelObj
                                                        .value
                                                        .dropdownItemList,
                                                    prefix: Container(
                                                        margin: getMargin(
                                                            left: 17,
                                                            top: 14,
                                                            right: 17,
                                                            bottom: 17),
                                                        child: CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgUser)),
                                                    prefixConstraints:
                                                        BoxConstraints(
                                                            minWidth:
                                                                getSize(18.00),
                                                            minHeight:
                                                                getSize(18.00)),
                                                    onChanged: (value) {
                                                      controller
                                                          .onSelected(value);
                                                    }),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 15),
                                                    child: Text(
                                                        "lbl_aktivitas".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsMedium16
                                                            .copyWith(
                                                                letterSpacing:
                                                                    0.16))),
                                                CustomDropDown(
                                                    width: 315,
                                                    focusNode: FocusNode(),
                                                    icon: Container(
                                                        margin: getMargin(
                                                            left: 30,
                                                            right: 22),
                                                        child: CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgVector)),
                                                    hintText: "lbl_aktivitas"
                                                        .tr,
                                                    margin: getMargin(top: 12),
                                                    items: controller
                                                        .registerModelObj
                                                        .value
                                                        .dropdownItemList1,
                                                    prefix: Container(
                                                        margin: getMargin(
                                                            left: 17,
                                                            top: 14,
                                                            right: 17,
                                                            bottom: 17),
                                                        child: CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgUser)),
                                                    prefixConstraints:
                                                        BoxConstraints(
                                                            minWidth:
                                                                getSize(18.00),
                                                            minHeight:
                                                                getSize(18.00)),
                                                    onChanged: (value) {
                                                      controller
                                                          .onSelected1(value);
                                                    }),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 15),
                                                    child: Text(
                                                        "lbl_password".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsMedium16
                                                            .copyWith(
                                                                letterSpacing:
                                                                    0.16))),
                                                Obx(() => CustomTextFormField(
                                                    width: 315,
                                                    focusNode: FocusNode(),
                                                    controller: controller
                                                        .textInputEmailSixController,
                                                    hintText: "lbl_password".tr,
                                                    margin: getMargin(top: 14),
                                                    padding: TextFormFieldPadding
                                                        .PaddingT14_1,
                                                    textInputAction:
                                                        TextInputAction.done,
                                                    prefix: Container(
                                                        margin:
                                                            getMargin(all: 17),
                                                        child: CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgLock)),
                                                    prefixConstraints:
                                                        BoxConstraints(
                                                            minWidth:
                                                                getSize(16.00),
                                                            minHeight:
                                                                getSize(16.00)),
                                                    suffix: InkWell(
                                                        onTap: () {
                                                          controller
                                                                  .isShowPassword
                                                                  .value =
                                                              !controller
                                                                  .isShowPassword
                                                                  .value;
                                                        },
                                                        child: Container(
                                                            margin: getMargin(
                                                                left: 30,
                                                                top: 16,
                                                                right: 12,
                                                                bottom: 16),
                                                            child: CustomImageView(
                                                                svgPath: controller
                                                                        .isShowPassword
                                                                        .value
                                                                    ? ImageConstant
                                                                        .imgEye
                                                                    : ImageConstant
                                                                        .imgEye))),
                                                    suffixConstraints: BoxConstraints(
                                                        minWidth: getHorizontalSize(21.00),
                                                        minHeight: getVerticalSize(18.00)),
                                                    validator: (value) {
                                                      if (value == null ||
                                                          (!isValidPassword(
                                                              value,
                                                              isRequired:
                                                                  true))) {
                                                        return "Please enter valid password";
                                                      }
                                                      return null;
                                                    },
                                                    isObscureText: !controller.isShowPassword.value)),
                                                CustomButton(
                                                    height: 50,
                                                    width: 315,
                                                    text: "lbl_daftar".tr,
                                                    margin: getMargin(top: 45)),
                                                GestureDetector(
                                                    onTap: () {
                                                      onTapTxtSudahpunyaakun();
                                                    },
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 57,
                                                            top: 36,
                                                            bottom: 19),
                                                        child: RichText(
                                                            text: TextSpan(
                                                                children: [
                                                                  TextSpan(
                                                                      text: "msg_sudah_punya_akun2"
                                                                          .tr,
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .whiteA700,
                                                                          fontSize: getFontSize(
                                                                              15),
                                                                          fontFamily:
                                                                              'Poppins',
                                                                          fontWeight:
                                                                              FontWeight.w400)),
                                                                  TextSpan(
                                                                      text: "lbl_masuk"
                                                                          .tr,
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .cyan30001,
                                                                          fontSize: getFontSize(
                                                                              15),
                                                                          fontFamily:
                                                                              'Poppins',
                                                                          fontWeight:
                                                                              FontWeight.w400))
                                                                ]),
                                                            textAlign: TextAlign
                                                                .left)))
                                              ]))))
                            ]))))));
  }

  onTapTxtSudahpunyaakun() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
