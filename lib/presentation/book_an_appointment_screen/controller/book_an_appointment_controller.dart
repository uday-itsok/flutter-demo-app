import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/book_an_appointment_screen/models/book_an_appointment_model.dart';

class BookAnAppointmentController extends GetxController
    with StateMixin<dynamic> {
  Rx<BookAnAppointmentModel> bookAnAppointmentModelObj =
      BookAnAppointmentModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
