import '../controller/oboarding_screen_two_controller.dart';
import 'package:get/get.dart';

class OboardingScreenTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OboardingScreenTwoController());
  }
}
