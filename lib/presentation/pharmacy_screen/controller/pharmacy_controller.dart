import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/pharmacy_screen/models/pharmacy_model.dart';
import 'package:flutter/material.dart';

class PharmacyController extends GetxController {
  TextEditingController searchdrugscController = TextEditingController();

  Rx<PharmacyModel> pharmacyModelObj = PharmacyModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchdrugscController.dispose();
  }
}
