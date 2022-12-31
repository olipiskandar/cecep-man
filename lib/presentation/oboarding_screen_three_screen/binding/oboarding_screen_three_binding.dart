import '../controller/oboarding_screen_three_controller.dart';
import 'package:get/get.dart';

class OboardingScreenThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OboardingScreenThreeController());
  }
}
