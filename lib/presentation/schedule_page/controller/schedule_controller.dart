import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/schedule_page/models/schedule_model.dart';

class ScheduleController extends GetxController with StateMixin<dynamic> {
  ScheduleController(this.scheduleModelObj);

  Rx<ScheduleModel> scheduleModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
