import 'package:admin_smk_s_application/core/app_export.dart';
import 'package:admin_smk_s_application/presentation/category_screen/models/category_model.dart';

class CategoryController extends GetxController {
  Rx<CategoryModel> categoryModelObj = CategoryModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
