import 'package:apzah/core/app_export.dart';
import 'package:apzah/presentation/login_screen/models/login_model.dart';
import 'package:flutter/material.dart';

class LoginController extends GetxController {
  TextEditingController textInputEmailController = TextEditingController();

  TextEditingController textInputEmailOneController = TextEditingController();

  Rx<LoginModel> loginModelObj = LoginModel().obs;

  Rx<bool> isShowPassword = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    textInputEmailController.dispose();
    textInputEmailOneController.dispose();
  }
}
