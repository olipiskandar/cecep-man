import 'package:apzah_app/core/app_export.dart';
import 'package:apzah_app/presentation/edit_profile_screen/models/edit_profile_model.dart';
import 'package:flutter/material.dart';

class EditProfileController extends GetxController {
  TextEditingController groupTwentyNineController = TextEditingController();

  TextEditingController groupThirtyOneController = TextEditingController();

  TextEditingController groupThirtyThreeController = TextEditingController();

  TextEditingController groupThirtyFiveController = TextEditingController();

  Rx<EditProfileModel> editProfileModelObj = EditProfileModel().obs;


  @override
  void onClose() {
    super.onClose();
    groupTwentyNineController.dispose();
    groupThirtyOneController.dispose();
    groupThirtyThreeController.dispose();
    groupThirtyFiveController.dispose();
  }
}
