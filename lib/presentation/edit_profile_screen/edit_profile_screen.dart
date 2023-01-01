import 'controller/edit_profile_controller.dart';
import 'package:apzah_app/core/app_export.dart';
import 'package:apzah_app/core/utils/validation_functions.dart';
import 'package:apzah_app/widgets/app_bar/appbar_image.dart';
import 'package:apzah_app/widgets/app_bar/custom_app_bar.dart';
import 'package:apzah_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class EditProfileScreen extends GetWidget<EditProfileController> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  EditProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueGray600,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 44,
                leading: AppbarImage(height: getSize(14.00), width: getSize(14.00), svgPath: ImageConstant.imgClose, margin: getMargin(left: 30, top: 21, bottom: 20), onTap: onTapClose),
                centerTitle: true,
                title: Text("lbl_edit_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium18Bluegray50.copyWith(letterSpacing: 0.18)),
                actions: [
                  AppbarImage(
                      height: getVerticalSize(13.00),
                      width: getHorizontalSize(18.00),
                      svgPath: ImageConstant.imgCheckmark,
                      margin: getMargin(left: 30, top: 21, right: 30, bottom: 21),
                      onTap: onTapCheckmark,)
                ],),
            body: Form(
                key: _formKey,
                autovalidateMode: AutovalidateMode.onUserInteraction,
                child: Container(
                    width: size.width,
                    margin: getMargin(top: 15),
                    padding: getPadding(all: 30),
                    decoration: AppDecoration.fillBluegray70001,
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                      Align(
                          alignment: Alignment.center,
                          child: SizedBox(
                              height: getSize(100.00),
                              width: getSize(100.00),
                              child: Stack(alignment: Alignment.center, children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgEllipse367,
                                    height: getSize(100.00),
                                    width: getSize(100.00),
                                    radius: BorderRadius.circular(getHorizontalSize(50.00)),
                                    alignment: Alignment.center,),
                                CustomImageView(imagePath: ImageConstant.imageNotFound, height: getSize(100.00), width: getSize(100.00), alignment: Alignment.center)
                              ],),),),
                      Padding(
                          padding: getPadding(top: 31),
                          child: Text("lbl_nama_lengkap".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular13.copyWith(letterSpacing: 0.13)),),
                      CustomTextFormField(
                          width: 315,
                          focusNode: FocusNode(),
                          controller: controller.groupTwentyNineController,
                          hintText: "lbl_bunda".tr,
                          margin: getMargin(top: 2),
                          variant: TextFormFieldVariant.UnderLineGray30001,
                          fontStyle: TextFormFieldFontStyle.PoppinsRegular16,),
                      Padding(
                          padding: getPadding(top: 23),
                          child: Text("lbl_email".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular13.copyWith(letterSpacing: 0.13)),),
                      Padding(
                          padding: getPadding(top: 5),
                          child: Text("lbl_bunda_gmail_com".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16.copyWith(letterSpacing: 0.16)),),
                      Container(height: getVerticalSize(1.00), width: getHorizontalSize(315.00), margin: getMargin(top: 1), decoration: BoxDecoration(color: ColorConstant.gray30001)),
                      Padding(
                          padding: getPadding(top: 24),
                          child: Text("lbl_nomor_telepon".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular13.copyWith(letterSpacing: 0.13)),),
                      CustomTextFormField(
                          width: 315,
                          focusNode: FocusNode(),
                          controller: controller.groupThirtyOneController,
                          hintText: "lbl_0894567891234".tr,
                          margin: getMargin(top: 2),
                          variant: TextFormFieldVariant.UnderLineGray30001,
                          fontStyle: TextFormFieldFontStyle.PoppinsRegular16,
                          validator: (value) {
                            if (!isValidPhone(value)) {
                              return "Please enter valid phone number";
                            }
                            return null;
                          },),
                      Padding(
                          padding: getPadding(top: 24),
                          child: Text("lbl_tanggal_lahir".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular13.copyWith(letterSpacing: 0.13)),),
                      CustomTextFormField(
                          width: 315,
                          focusNode: FocusNode(),
                          controller: controller.groupThirtyThreeController,
                          hintText: "lbl_dd_mm_yyyy".tr,
                          margin: getMargin(top: 2),
                          variant: TextFormFieldVariant.UnderLineGray30001,
                          fontStyle: TextFormFieldFontStyle.PoppinsRegular16,),
                      Padding(
                          padding: getPadding(top: 23),
                          child: Text("lbl_jenis_kelamin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular13.copyWith(letterSpacing: 0.13)),),
                      Padding(
                          padding: getPadding(top: 6),
                          child: Text("lbl_perempuan".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16.copyWith(letterSpacing: 0.16)),),
                      Container(height: getVerticalSize(1.00), width: getHorizontalSize(315.00), margin: getMargin(top: 1), decoration: BoxDecoration(color: ColorConstant.gray30001)),
                      Padding(
                          padding: getPadding(top: 23),
                          child: Text("lbl_aktivitas".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular13.copyWith(letterSpacing: 0.13)),),
                      CustomTextFormField(
                          width: 315,
                          focusNode: FocusNode(),
                          controller: controller.groupThirtyFiveController,
                          hintText: "lbl_guru".tr,
                          margin: getMargin(top: 4, bottom: 5),
                          variant: TextFormFieldVariant.UnderLineGray30001,
                          fontStyle: TextFormFieldFontStyle.PoppinsRegular16,
                          textInputAction: TextInputAction.done,)
                    ],),),),),);
  }

  onTapClose() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapCheckmark() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
