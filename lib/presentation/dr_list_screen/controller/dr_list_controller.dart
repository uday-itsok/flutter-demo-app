import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/dr_list_screen/models/dr_list_model.dart';

class DrListController extends GetxController {
  Rx<DrListModel> drListModelObj = DrListModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
