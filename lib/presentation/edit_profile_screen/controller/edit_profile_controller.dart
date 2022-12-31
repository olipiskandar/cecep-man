import 'package:admin_smk_s_application/core/app_export.dart';
import 'package:admin_smk_s_application/presentation/edit_profile_screen/models/edit_profile_model.dart';
import 'package:flutter/material.dart';

class EditProfileController extends GetxController {
  TextEditingController groupFortyFiveController = TextEditingController();

  TextEditingController groupFortySevenController = TextEditingController();

  TextEditingController groupFortyNineController = TextEditingController();

  TextEditingController groupFiftyOneController = TextEditingController();

  Rx<EditProfileModel> editProfileModelObj = EditProfileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFortyFiveController.dispose();
    groupFortySevenController.dispose();
    groupFortyNineController.dispose();
    groupFiftyOneController.dispose();
  }
}
