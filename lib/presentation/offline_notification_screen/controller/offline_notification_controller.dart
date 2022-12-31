import 'package:apzah/core/app_export.dart';
import 'package:apzah/presentation/offline_notification_screen/models/offline_notification_model.dart';

class OfflineNotificationController extends GetxController {
  Rx<OfflineNotificationModel> offlineNotificationModelObj =
      OfflineNotificationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}