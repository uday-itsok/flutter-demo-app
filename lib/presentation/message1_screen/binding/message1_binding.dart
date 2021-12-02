import '../controller/message1_controller.dart';
import 'package:get/get.dart';

class Message1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Message1Controller());
  }
}
