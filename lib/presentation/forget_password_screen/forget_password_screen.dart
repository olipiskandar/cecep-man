import 'controller/forget_password_controller.dart';
import 'package:apzah_app/core/app_export.dart';
import 'package:apzah_app/core/utils/validation_functions.dart';
import 'package:apzah_app/widgets/custom_button.dart';
import 'package:apzah_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ForgetPasswordScreen extends GetWidget<ForgetPasswordController> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  ForgetPasswordScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(gradient: LinearGradient(begin: const Alignment(0.7, 0.76), end: const Alignment(0.07, 0.04), colors: [ColorConstant.blueGray600, ColorConstant.teal300])),
                child: Form(
                    key: _formKey,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    child: Container(
                        width: size.width,
                        padding: getPadding(left: 30, top: 100, right: 30),
                        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                          CustomImageView(imagePath: ImageConstant.imgEllipse587, height: getSize(110.00), width: getSize(110.00), radius: BorderRadius.circular(getHorizontalSize(55.00))),
                          Padding(
                              padding: getPadding(top: 25), child: Text("msg_form_lupa_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold22)),
                          Container(
                              width: getHorizontalSize(289.00),
                              margin: getMargin(top: 13),
                              child: Text("msg_silahkan_masukan".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular14.copyWith(letterSpacing: 0.70))),
                          Container(
                              width: getHorizontalSize(315.00),
                              margin: getMargin(top: 18),
                              decoration: BoxDecoration(borderRadius: BorderRadiusStyle.roundedBorder5),
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                Padding(
                                    padding: getPadding(left: 5),
                                    child: Text("lbl_email".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium16.copyWith(letterSpacing: 0.16))),
                                CustomTextFormField(
                                    width: 315,
                                    focusNode: FocusNode(),
                                    controller: controller.textInputEmailController,
                                    hintText: "lbl_email".tr,
                                    margin: getMargin(top: 15),
                                    textInputAction: TextInputAction.done,
                                    prefix: Container(
                                        padding: getPadding(bottom: 6),
                                        margin: getMargin(left: 17, top: 19, right: 16, bottom: 19),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.blueGray400,
                                            borderRadius: BorderRadius.circular(getHorizontalSize(1.00)),
                                            border: Border.all(color: ColorConstant.blueGray100, width: getHorizontalSize(1.00))),
                                        child: CustomImageView(svgPath: ImageConstant.imgRectangle109)),
                                    prefixConstraints: BoxConstraints(minWidth: getSize(6.00), minHeight: getSize(6.00)),
                                    validator: (value) {
                                      if (value == null || (!isValidEmail(value, isRequired: true))) {
                                        return "Please enter valid email";
                                      }
                                      return null;
                                    })
                              ])),
                          CustomButton(height: 50, width: 315, text: "lbl_kirim".tr, margin: getMargin(top: 30, bottom: 5), onTap: onTapKirim)
                        ]))))));
  }

  onTapKirim() {
    Get.toNamed(AppRoutes.successForgetPasswordScreen);
  }
}
