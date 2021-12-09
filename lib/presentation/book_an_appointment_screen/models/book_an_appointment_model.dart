import 'package:get/get.dart';
import 'book_an_appointment_item_model.dart';

class BookAnAppointmentModel {
  RxList<BookAnAppointmentItemModel> bookAnAppointmentItemList =
      RxList.filled(2, BookAnAppointmentItemModel());
}
