import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/message_page/models/message_model.dart';

class MessageController extends GetxController {
  MessageController(this.messageModelObj) {}

  Rx<MessageModel> messageModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
