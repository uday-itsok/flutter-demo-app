import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/message1_screen/models/message1_model.dart';
import 'package:flutter/material.dart';

class Message1Controller extends GetxController
    with StateMixin<dynamic>, SingleGetTickerProviderMixin {
  Rx<Message1Model> message1ModelObj = Message1Model().obs;

  late TabController group12Controller =
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
