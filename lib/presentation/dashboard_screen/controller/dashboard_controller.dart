import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/dashboard_screen/models/dashboard_model.dart';
import 'package:flutter/material.dart';

class DashboardController extends GetxController {
  TextEditingController searchdoctorController = TextEditingController();

  Rx<DashboardModel> dashboardModelObj = DashboardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchdoctorController.dispose();
  }
}
