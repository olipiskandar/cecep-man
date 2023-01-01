import 'package:apzah_app/core/app_export.dart';
import 'package:apzah_app/presentation/success_forget_password_screen/models/success_forget_password_model.dart';
import 'package:flutter/material.dart';

class SuccessForgetPasswordController extends GetxController {
  TextEditingController textInputEmailController = TextEditingController();

  Rx<SuccessForgetPasswordModel> successForgetPasswordModelObj = SuccessForgetPasswordModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    textInputEmailController.dispose();
  }
}
