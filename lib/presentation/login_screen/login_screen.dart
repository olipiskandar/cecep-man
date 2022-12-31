import 'package:apzah/core/app_export.dart';
import 'package:apzah/widgets/custom_button.dart';
import 'package:apzah/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
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
                      top: 22,
                    ),
                    child: Text(
                      "Selamat Datang,",
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
                      top: 4,
                    ),
                    child: Text(
                      "Login untuk mulai pengalaman baru",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.gray300,
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
                        top: 13,
                        right: 17,
                        bottom: 13,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgEye,
                      ),
                    ),
                    suffixConstraints: BoxConstraints(
                      minWidth: getHorizontalSize(
                        24.00,
                      ),
                      minHeight: getVerticalSize(
                        24.00,
                      ),
                    ),
                    isObscureText: true,
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        top: 26,
                        right: 14,
                      ),
                      child: Text(
                        "Lupa Password ?",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.gray100,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.70,
                        ),
                      ),
                    ),
                  ),
                  CustomButton(
                    height: 50,
                    width: 315,
                    text: "Masuk",
                    margin: getMargin(
                      top: 13,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 58,
                      top: 36,
                      bottom: 5,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "Belum punya akun? ",
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
                            text: "Daftar",
                            style: TextStyle(
                              color: ColorConstant.cyan300,
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
      ),
    );
  }
}
