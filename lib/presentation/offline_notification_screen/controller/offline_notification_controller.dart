import 'package:apzah_app/core/app_export.dart';
import 'package:apzah_app/presentation/offline_notification_screen/models/offline_notification_model.dart';

class OfflineNotificationController extends GetxController {
  Rx<OfflineNotificationModel> offlineNotificationModelObj =
      OfflineNotificationModel().obs;


}
