import 'package:get/get.dart';
import 'pharmacy_item_model.dart';
import 'pharmacy1_item_model.dart';

class PharmacyModel {
  RxList<PharmacyItemModel> pharmacyItemList =
      RxList.filled(3, PharmacyItemModel());

  RxList<Pharmacy1ItemModel> pharmacy1ItemList =
      RxList.filled(3, Pharmacy1ItemModel());
}
