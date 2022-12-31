import 'package:admin_smk_s_application/core/app_export.dart';
import 'package:admin_smk_s_application/presentation/forget_password_screen/models/forget_password_model.dart';
import 'package:flutter/material.dart';

class ForgetPasswordController extends GetxController {
  TextEditingController textInputEmailController = TextEditingController();

  Rx<ForgetPasswordModel> forgetPasswordModelObj = ForgetPasswordModel().obs;

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
