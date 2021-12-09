import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/article_screen/models/article_model.dart';
import 'package:flutter/material.dart';

class ArticleController extends GetxController with StateMixin<dynamic> {
  TextEditingController searcharticlesController = TextEditingController();

  Rx<ArticleModel> articleModelObj = ArticleModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searcharticlesController.dispose();
  }
}
