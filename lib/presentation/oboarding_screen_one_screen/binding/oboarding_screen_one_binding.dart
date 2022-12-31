import '../controller/oboarding_screen_one_controller.dart';
import 'package:get/get.dart';

class OboardingScreenOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OboardingScreenOneController());
  }
}
