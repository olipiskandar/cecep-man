import '../controller/offline_notification_controller.dart';
import 'package:get/get.dart';

class OfflineNotificationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OfflineNotificationController());
  }
}
