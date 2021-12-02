import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/drug_details_screen/models/drug_details_model.dart';

class DrugDetailsController extends GetxController {
  Rx<DrugDetailsModel> drugDetailsModelObj = DrugDetailsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
