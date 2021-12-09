import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/chat_screen/models/chat_model.dart';
import 'package:flutter/material.dart';

class ChatController extends GetxController with StateMixin<dynamic> {
  TextEditingController typemessageController = TextEditingController();

  Rx<ChatModel> chatModelObj = ChatModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    typemessageController.dispose();
  }
}
