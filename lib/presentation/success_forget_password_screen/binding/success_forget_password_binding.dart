import '../controller/success_forget_password_controller.dart';
import 'package:get/get.dart';

class SuccessForgetPasswordBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SuccessForgetPasswordController());
  }
}
