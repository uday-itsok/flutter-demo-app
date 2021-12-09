import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/ambulance_screen/models/ambulance_model.dart';
import 'package:flutter/material.dart';

class AmbulanceController extends GetxController with StateMixin<dynamic> {
  TextEditingController searchlocationController = TextEditingController();

  Rx<AmbulanceModel> ambulanceModelObj = AmbulanceModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchlocationController.dispose();
  }
}
