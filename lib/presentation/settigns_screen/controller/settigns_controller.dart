import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/settigns_screen/models/settigns_model.dart';

class SettignsController extends GetxController with StateMixin<dynamic> {
  Rx<SettignsModel> settignsModelObj = SettignsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
