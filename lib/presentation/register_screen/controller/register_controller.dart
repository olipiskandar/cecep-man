import 'package:apzah_app/core/app_export.dart';
import 'package:apzah_app/presentation/register_screen/models/register_model.dart';
import 'package:flutter/material.dart';

class RegisterController extends GetxController {
  TextEditingController textInputEmailController = TextEditingController();

  TextEditingController textInputEmailOneController = TextEditingController();

  TextEditingController textInputEmailTwoController = TextEditingController();

  TextEditingController textInputEmailThreeController = TextEditingController();

  TextEditingController textInputEmailSixController = TextEditingController();

  Rx<RegisterModel> registerModelObj = RegisterModel().obs;

  Rx<bool> isShowPassword = false.obs;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;


  @override
  void onClose() {
    super.onClose();
    textInputEmailController.dispose();
    textInputEmailOneController.dispose();
    textInputEmailTwoController.dispose();
    textInputEmailThreeController.dispose();
    textInputEmailSixController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    for (var element in registerModelObj.value.dropdownItemList) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    }
    registerModelObj.value.dropdownItemList.refresh();
  }

  onSelected1(dynamic value) {
    selectedDropDownValue1 = value as SelectionPopupModel;
    for (var element in registerModelObj.value.dropdownItemList1) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    }
    registerModelObj.value.dropdownItemList1.refresh();
  }
}
