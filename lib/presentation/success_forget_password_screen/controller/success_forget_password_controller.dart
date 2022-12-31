import 'package:admin_smk_s_application/core/app_export.dart';
import 'package:admin_smk_s_application/presentation/success_forget_password_screen/models/success_forget_password_model.dart';
import 'package:flutter/material.dart';

class SuccessForgetPasswordController extends GetxController {
  TextEditingController textInputEmailController = TextEditingController();

  Rx<SuccessForgetPasswordModel> successForgetPasswordModelObj =
      SuccessForgetPasswordModel().obs;

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
