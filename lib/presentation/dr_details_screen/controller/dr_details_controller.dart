import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/dr_details_screen/models/dr_details_model.dart';

class DrDetailsController extends GetxController {
  Rx<DrDetailsModel> drDetailsModelObj = DrDetailsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
