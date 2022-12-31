import 'package:apzah/core/app_export.dart';
import 'package:apzah/widgets/custom_button.dart';
import 'package:apzah/widgets/custom_icon_button.dart';
import 'package:apzah/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class SuccessForgetPasswordScreen extends StatelessWidget {
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
                left: 30,
                top: 100,
                right: 30,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      354.00,
                    ),
                    width: getHorizontalSize(
                      315.00,
                    ),
                    child: Stack(
                      alignment: Alignment.topCenter,
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
                          alignment: Alignment.topCenter,
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: getPadding(
                              top: 135,
                            ),
                            child: Text(
                              "Form Lupa Password",
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
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            width: getHorizontalSize(
                              289.00,
                            ),
                            margin: getMargin(
                              bottom: 107,
                            ),
                            child: Text(
                              "Silahkan masukan email anda  dalam form ini nanti akan ada notifikasi di whatsapp anda",
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: ColorConstant.whiteA700,
                                fontSize: getFontSize(
                                  14,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0.70,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  5.00,
                                ),
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 5,
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
                                  textInputAction: TextInputAction.done,
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
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            margin: getMargin(
                              left: 18,
                              right: 11,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  8.00,
                                ),
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  color: ColorConstant.blueGray70001,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(
                                        getHorizontalSize(
                                          8.00,
                                        ),
                                      ),
                                      topRight: Radius.circular(
                                        getHorizontalSize(
                                          8.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      131.00,
                                    ),
                                    width: getHorizontalSize(
                                      286.00,
                                    ),
                                    padding: getPadding(
                                      left: 103,
                                      top: 21,
                                      bottom: 21,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.blueGray70001,
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(
                                          getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                        topRight: Radius.circular(
                                          getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomIconButton(
                                          height: 70,
                                          width: 70,
                                          alignment: Alignment.bottomLeft,
                                          child: CustomImageView(
                                            svgPath: ImageConstant.imgCheckmark,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 46,
                                    top: 14,
                                  ),
                                  child: Text(
                                    "Link Reset Terkirim",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: ColorConstant.gray800,
                                      fontSize: getFontSize(
                                        18,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    width: getHorizontalSize(
                                      204.00,
                                    ),
                                    margin: getMargin(
                                      top: 8,
                                    ),
                                    child: Text(
                                      "Link reset password sudah terkirim ke nomor whatsapp anda",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: ColorConstant.gray80002,
                                        fontSize: getFontSize(
                                          10,
                                        ),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
                                        letterSpacing: 0.50,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    23.00,
                                  ),
                                  width: getHorizontalSize(
                                    72.00,
                                  ),
                                  margin: getMargin(
                                    left: 95,
                                    top: 21,
                                    bottom: 36,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getVerticalSize(
                                            22.00,
                                          ),
                                          width: getHorizontalSize(
                                            72.00,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.blue500,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                5.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          "Ok",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.whiteA700,
                                            fontSize: getFontSize(
                                              15,
                                            ),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            letterSpacing: 0.75,
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
                      ],
                    ),
                  ),
                  CustomButton(
                    height: 50,
                    width: 315,
                    text: "Kirim",
                    margin: getMargin(
                      top: 30,
                      bottom: 5,
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
