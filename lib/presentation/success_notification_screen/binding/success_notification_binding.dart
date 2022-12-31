import '../controller/success_notification_controller.dart';
import 'package:get/get.dart';

class SuccessNotificationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SuccessNotificationController());
  }
}
