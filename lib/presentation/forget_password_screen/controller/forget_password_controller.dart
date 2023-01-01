import 'package:apzah_app/core/app_export.dart';
import 'package:apzah_app/presentation/forget_password_screen/models/forget_password_model.dart';
import 'package:flutter/material.dart';

class ForgetPasswordController extends GetxController {
  TextEditingController textInputEmailController = TextEditingController();

  Rx<ForgetPasswordModel> forgetPasswordModelObj = ForgetPasswordModel().obs;


  @override
  void onClose() {
    super.onClose();
    textInputEmailController.dispose();
  }
}
