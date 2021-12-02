import 'controller/app_navigation_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';

class AppNavigationScreen extends GetWidget<AppNavigationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      decoration:
                          BoxDecoration(color: ColorConstant.white_A700),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(20),
                                    top: getVerticalSize(10),
                                    right: getHorizontalSize(20),
                                    bottom: getVerticalSize(10)),
                                child: Text("lbl_app_navigation".tr,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleregular20
                                        .copyWith(fontSize: getFontSize(20)))),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(20)),
                                child: Text("msg_check_your_app".tr,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleregular16
                                        .copyWith(fontSize: getFontSize(16)))),
                            Container(
                                height: getVerticalSize(1),
                                width: getHorizontalSize(375),
                                margin:
                                    EdgeInsets.only(top: getVerticalSize(5)),
                                decoration: BoxDecoration(
                                    color: ColorConstant.black_900))
                          ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              decoration: BoxDecoration(
                                  color: ColorConstant.white_A700),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapAmbulance();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  20),
                                                          top: getVerticalSize(
                                                              10),
                                                          right:
                                                              getHorizontalSize(
                                                                  20),
                                                          bottom:
                                                              getVerticalSize(
                                                                  10)),
                                                      child: Text(
                                                          "lbl_ambulance2".tr,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          20)))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapCart();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  20),
                                                          top: getVerticalSize(
                                                              10),
                                                          right:
                                                              getHorizontalSize(
                                                                  20),
                                                          bottom:
                                                              getVerticalSize(
                                                                  10)),
                                                      child: Text("lbl_cart".tr,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          20)))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapDrugDetails();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  20),
                                                          top: getVerticalSize(
                                                              10),
                                                          right:
                                                              getHorizontalSize(
                                                                  20),
                                                          bottom:
                                                              getVerticalSize(
                                                                  10)),
                                                      child: Text(
                                                          "lbl_drug_details".tr,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          20)))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapPharmacy();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  20),
                                                          top: getVerticalSize(
                                                              10),
                                                          right:
                                                              getHorizontalSize(
                                                                  20),
                                                          bottom:
                                                              getVerticalSize(
                                                                  10)),
                                                      child: Text(
                                                          "lbl_pharmacy".tr,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          20)))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapArticle();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  20),
                                                          top: getVerticalSize(
                                                              10),
                                                          right:
                                                              getHorizontalSize(
                                                                  20),
                                                          bottom:
                                                              getVerticalSize(
                                                                  10)),
                                                      child: Text(
                                                          "lbl_article".tr,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          20)))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapBookanappointment();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  20),
                                                          top: getVerticalSize(
                                                              10),
                                                          right:
                                                              getHorizontalSize(
                                                                  20),
                                                          bottom:
                                                              getVerticalSize(
                                                                  10)),
                                                      child: Text(
                                                          "msg_book_an_appoint"
                                                              .tr,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          20)))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapChat();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  20),
                                                          top: getVerticalSize(
                                                              10),
                                                          right:
                                                              getHorizontalSize(
                                                                  20),
                                                          bottom:
                                                              getVerticalSize(
                                                                  10)),
                                                      child: Text("lbl_chat".tr,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          20)))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapSettigns();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  20),
                                                          top: getVerticalSize(
                                                              10),
                                                          right:
                                                              getHorizontalSize(
                                                                  20),
                                                          bottom:
                                                              getVerticalSize(
                                                                  10)),
                                                      child: Text(
                                                          "lbl_settigns".tr,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          20)))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapDrDetails();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  20),
                                                          top: getVerticalSize(
                                                              10),
                                                          right:
                                                              getHorizontalSize(
                                                                  20),
                                                          bottom:
                                                              getVerticalSize(
                                                                  10)),
                                                      child: Text(
                                                          "lbl_dr_details".tr,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          20)))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapDrList();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  20),
                                                          top: getVerticalSize(
                                                              10),
                                                          right:
                                                              getHorizontalSize(
                                                                  20),
                                                          bottom:
                                                              getVerticalSize(
                                                                  10)),
                                                      child: Text(
                                                          "lbl_dr_list".tr,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          20)))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapSplashScreen();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  20),
                                                          top: getVerticalSize(
                                                              10),
                                                          right:
                                                              getHorizontalSize(
                                                                  20),
                                                          bottom:
                                                              getVerticalSize(
                                                                  10)),
                                                      child: Text(
                                                          "lbl_splash_screen"
                                                              .tr,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          20)))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapLogin();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  20),
                                                          top: getVerticalSize(
                                                              10),
                                                          right:
                                                              getHorizontalSize(
                                                                  20),
                                                          bottom:
                                                              getVerticalSize(
                                                                  10)),
                                                      child: Text(
                                                          "lbl_login".tr,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          20)))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapSignup();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  20),
                                                          top: getVerticalSize(
                                                              10),
                                                          right:
                                                              getHorizontalSize(
                                                                  20),
                                                          bottom:
                                                              getVerticalSize(
                                                                  10)),
                                                      child: Text(
                                                          "lbl_signup".tr,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          20)))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapDashboard();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  20),
                                                          top: getVerticalSize(
                                                              10),
                                                          right:
                                                              getHorizontalSize(
                                                                  20),
                                                          bottom:
                                                              getVerticalSize(
                                                                  10)),
                                                      child: Text(
                                                          "lbl_dashboard".tr,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          20)))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapMessage();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  20),
                                                          top: getVerticalSize(
                                                              10),
                                                          right:
                                                              getHorizontalSize(
                                                                  20),
                                                          bottom:
                                                              getVerticalSize(
                                                                  10)),
                                                      child: Text(
                                                          "lbl_message".tr,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          20)))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapSchedule();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  20),
                                                          top: getVerticalSize(
                                                              10),
                                                          right:
                                                              getHorizontalSize(
                                                                  20),
                                                          bottom:
                                                              getVerticalSize(
                                                                  10)),
                                                      child: Text(
                                                          "lbl_schedule".tr,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          20)))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ])))
                                  ]))))
                ])));
  }

  onTapAmbulance() {
    Get.toNamed(AppRoutes.ambulanceScreen);
  }

  onTapCart() {
    Get.toNamed(AppRoutes.cartScreen);
  }

  onTapDrugDetails() {
    Get.toNamed(AppRoutes.drugDetailsScreen);
  }

  onTapPharmacy() {
    Get.toNamed(AppRoutes.pharmacyScreen);
  }

  onTapArticle() {
    Get.toNamed(AppRoutes.articleScreen);
  }

  onTapBookanappointment() {
    Get.toNamed(AppRoutes.bookAnAppointmentScreen);
  }

  onTapChat() {
    Get.toNamed(AppRoutes.chatScreen);
  }

  onTapSettigns() {
    Get.toNamed(AppRoutes.settignsScreen);
  }

  onTapDrDetails() {
    Get.toNamed(AppRoutes.drDetailsScreen);
  }

  onTapDrList() {
    Get.toNamed(AppRoutes.drListScreen);
  }

  onTapSplashScreen() {
    Get.toNamed(AppRoutes.splashScreen);
  }

  onTapLogin() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapSignup() {
    Get.toNamed(AppRoutes.signupScreen);
  }

  onTapDashboard() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapMessage() {
    Get.toNamed(AppRoutes.message1Screen);
  }

  onTapSchedule() {
    Get.toNamed(AppRoutes.schedule1Screen);
  }
}
