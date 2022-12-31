import 'package:admin_smk_s_application/core/app_export.dart';
import 'package:admin_smk_s_application/presentation/splash_screen/models/splash_model.dart';

class SplashController extends GetxController {
  Rx<SplashModel> splashModelObj = SplashModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.oboardingScreenOneScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
