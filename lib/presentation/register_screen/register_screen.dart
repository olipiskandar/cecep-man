import 'package:admin_smk_s_application/core/app_export.dart';
import 'package:admin_smk_s_application/widgets/custom_button.dart';
import 'package:admin_smk_s_application/widgets/custom_drop_down.dart';
import 'package:admin_smk_s_application/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  List<String> dropdownItemList = ["test", "test1", "test2", "test3"];

  List<String> dropdownItemList1 = ["test", "test1", "test2", "test3"];

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

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
                          bottom: 25,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgEllipse587,
                              height: getSize(
                                110.00,
                              ),
                              width: getSize(
                                110.00,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  55.00,
                                ),
                              ),
                              margin: getMargin(
                                left: 5,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 19,
                              ),
                              child: Text(
                                "Buat Akun!",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: ColorConstant.whiteA700,
                                  fontSize: getFontSize(
                                    22,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 7,
                              ),
                              child: Text(
                                "Buat akun untuk mulai pengalaman baru",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: ColorConstant.whiteA700,
                                  fontSize: getFontSize(
                                    15,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 18,
                              ),
                              child: Text(
                                "Email",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: ColorConstant.whiteA700,
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 0.16,
                                ),
                              ),
                            ),
                            CustomTextFormField(
                              width: 315,
                              focusNode: FocusNode(),
                              hintText: "Email",
                              margin: getMargin(
                                top: 15,
                              ),
                              prefix: Container(
                                padding: getPadding(
                                  bottom: 6,
                                ),
                                margin: getMargin(
                                  left: 17,
                                  top: 19,
                                  right: 16,
                                  bottom: 19,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.blueGray400,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      1.00,
                                    ),
                                  ),
                                  border: Border.all(
                                    color: ColorConstant.blueGray100,
                                    width: getHorizontalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgRectangle109,
                                ),
                              ),
                              prefixConstraints: BoxConstraints(
                                minWidth: getSize(
                                  6.00,
                                ),
                                minHeight: getSize(
                                  6.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 17,
                              ),
                              child: Text(
                                "Nama Lengkap",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: ColorConstant.whiteA700,
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 0.16,
                                ),
                              ),
                            ),
                            CustomTextFormField(
                              width: 315,
                              focusNode: FocusNode(),
                              hintText: "Nama Lengkap",
                              margin: getMargin(
                                top: 9,
                              ),
                              prefix: Container(
                                margin: getMargin(
                                  left: 17,
                                  top: 14,
                                  right: 17,
                                  bottom: 17,
                                ),
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgUser,
                                ),
                              ),
                              prefixConstraints: BoxConstraints(
                                minWidth: getSize(
                                  18.00,
                                ),
                                minHeight: getSize(
                                  18.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 17,
                              ),
                              child: Text(
                                "Nomor Telepon",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: ColorConstant.whiteA700,
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 0.16,
                                ),
                              ),
                            ),
                            CustomTextFormField(
                              width: 315,
                              focusNode: FocusNode(),
                              hintText: "Nomor Telepon",
                              margin: getMargin(
                                top: 10,
                              ),
                              prefix: Container(
                                margin: getMargin(
                                  left: 15,
                                  top: 17,
                                  right: 17,
                                  bottom: 14,
                                ),
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgCall,
                                ),
                              ),
                              prefixConstraints: BoxConstraints(
                                minWidth: getSize(
                                  18.00,
                                ),
                                minHeight: getSize(
                                  18.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 17,
                              ),
                              child: Text(
                                "Tanggal Lahir",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: ColorConstant.whiteA700,
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 0.16,
                                ),
                              ),
                            ),
                            CustomTextFormField(
                              width: 315,
                              focusNode: FocusNode(),
                              hintText: "dd/mm/yyyy",
                              margin: getMargin(
                                top: 10,
                              ),
                              prefix: Container(
                                margin: getMargin(
                                  left: 13,
                                  top: 12,
                                  right: 13,
                                  bottom: 13,
                                ),
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgDateicon,
                                ),
                              ),
                              prefixConstraints: BoxConstraints(
                                minWidth: getSize(
                                  24.00,
                                ),
                                minHeight: getSize(
                                  24.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 15,
                              ),
                              child: Text(
                                "Jenis Kelamin",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: ColorConstant.whiteA700,
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 0.16,
                                ),
                              ),
                            ),
                            CustomDropDown(
                              width: 315,
                              focusNode: FocusNode(),
                              icon: Container(
                                margin: getMargin(
                                  left: 30,
                                  right: 22,
                                ),
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgVector,
                                ),
                              ),
                              hintText: "Jenis Kelamin",
                              margin: getMargin(
                                top: 12,
                              ),
                              items: dropdownItemList,
                              prefix: Container(
                                margin: getMargin(
                                  left: 17,
                                  top: 14,
                                  right: 17,
                                  bottom: 17,
                                ),
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgUser,
                                ),
                              ),
                              prefixConstraints: BoxConstraints(
                                minWidth: getSize(
                                  18.00,
                                ),
                                minHeight: getSize(
                                  18.00,
                                ),
                              ),
                              onChanged: (value) {},
                            ),
                            Padding(
                              padding: getPadding(
                                top: 15,
                              ),
                              child: Text(
                                "Aktivitas",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: ColorConstant.whiteA700,
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 0.16,
                                ),
                              ),
                            ),
                            CustomDropDown(
                              width: 315,
                              focusNode: FocusNode(),
                              icon: Container(
                                margin: getMargin(
                                  left: 30,
                                  right: 22,
                                ),
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgVector,
                                ),
                              ),
                              hintText: "Aktivitas",
                              margin: getMargin(
                                top: 12,
                              ),
                              items: dropdownItemList1,
                              prefix: Container(
                                margin: getMargin(
                                  left: 17,
                                  top: 14,
                                  right: 17,
                                  bottom: 17,
                                ),
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgUser,
                                ),
                              ),
                              prefixConstraints: BoxConstraints(
                                minWidth: getSize(
                                  18.00,
                                ),
                                minHeight: getSize(
                                  18.00,
                                ),
                              ),
                              onChanged: (value) {},
                            ),
                            Padding(
                              padding: getPadding(
                                top: 15,
                              ),
                              child: Text(
                                "Password",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: ColorConstant.whiteA700,
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 0.16,
                                ),
                              ),
                            ),
                            CustomTextFormField(
                              width: 315,
                              focusNode: FocusNode(),
                              hintText: "Password",
                              margin: getMargin(
                                top: 14,
                              ),
                              padding: TextFormFieldPadding.PaddingT14_1,
                              textInputAction: TextInputAction.done,
                              prefix: Container(
                                margin: getMargin(
                                  all: 17,
                                ),
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgLock,
                                ),
                              ),
                              prefixConstraints: BoxConstraints(
                                minWidth: getSize(
                                  16.00,
                                ),
                                minHeight: getSize(
                                  16.00,
                                ),
                              ),
                              suffix: Container(
                                margin: getMargin(
                                  left: 30,
                                  top: 16,
                                  right: 12,
                                  bottom: 16,
                                ),
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgEye,
                                ),
                              ),
                              suffixConstraints: BoxConstraints(
                                minWidth: getHorizontalSize(
                                  21.00,
                                ),
                                minHeight: getVerticalSize(
                                  18.00,
                                ),
                              ),
                              isObscureText: true,
                            ),
                            CustomButton(
                              height: 50,
                              width: 315,
                              text: "Daftar",
                              margin: getMargin(
                                top: 45,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 57,
                                top: 36,
                                bottom: 19,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "Sudah Punya Akun? ",
                                      style: TextStyle(
                                        color: ColorConstant.whiteA700,
                                        fontSize: getFontSize(
                                          15,
                                        ),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "Masuk",
                                      style: TextStyle(
                                        color: ColorConstant.cyan30001,
                                        fontSize: getFontSize(
                                          15,
                                        ),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
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
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
