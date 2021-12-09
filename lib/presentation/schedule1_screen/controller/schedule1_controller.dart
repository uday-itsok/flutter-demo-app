import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/schedule1_screen/models/schedule1_model.dart';
import 'package:flutter/material.dart';

class Schedule1Controller extends GetxController
    with StateMixin<dynamic>, SingleGetTickerProviderMixin {
  Rx<Schedule1Model> schedule1ModelObj = Schedule1Model().obs;

  late TabController group21Controller =
      Get.put(TabController(vsync: this, length: 3));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
