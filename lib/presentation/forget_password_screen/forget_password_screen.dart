import 'package:apzah/core/app_export.dart';
import 'package:apzah/widgets/custom_button.dart';
import 'package:apzah/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class ForgetPasswordScreen extends StatelessWidget {
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
                  ),
                  Padding(
                    padding: getPadding(
                      top: 25,
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
                  Container(
                    width: getHorizontalSize(
                      289.00,
                    ),
                    margin: getMargin(
                      top: 13,
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
                  Container(
                    width: getHorizontalSize(
                      315.00,
                    ),
                    margin: getMargin(
                      top: 18,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          5.00,
                        ),
                      ),
                    ),
                    child: Column(
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
