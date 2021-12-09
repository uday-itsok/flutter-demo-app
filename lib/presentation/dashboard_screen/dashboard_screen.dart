import '../dashboard_screen/widgets/dashboard_item_widget.dart';
import 'controller/dashboard_controller.dart';
import 'models/dashboard_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DashboardScreen extends GetWidget<DashboardController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                      height: getVerticalSize(64),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getVerticalSize(64)),
                      child: Container(
                          width: getHorizontalSize(380),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20)),
                                        child: Text("msg_find_your_desir".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleIntersemibold24
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(24))))),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(20),
                                        top: getVerticalSize(16),
                                        right: getHorizontalSize(20),
                                        bottom: getVerticalSize(20)),
                                    child: SvgPicture.asset(
                                        ImageConstant.img_notification_icon,
                                        height: getVerticalSize(26.96),
                                        width: getHorizontalSize(24),
                                        fit: BoxFit.cover))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(20),
                                  bottom: getVerticalSize(70)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            right: getHorizontalSize(20)),
                                        child: Container(
                                            width: getHorizontalSize(335),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.gray_50,
                                                borderRadius: BorderRadius.circular(
                                                    getHorizontalSize(8)),
                                                border: Border.all(
                                                    color: ColorConstant
                                                        .bluegray_50,
                                                    width:
                                                        getHorizontalSize(1))),
                                            child: TextFormField(
                                                controller: controller
                                                    .searchdoctorController,
                                                decoration: InputDecoration(
                                                    hintText:
                                                        "msg_search_doctor".tr,
                                                    hintStyle: AppStyle
                                                        .textStyleInterregular12
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(12.0),
                                                            fontFamily: 'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            color: ColorConstant.gray_500),
                                                    enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8))),
                                                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8)), borderSide: BorderSide(color: ColorConstant.gray_500)),
                                                    prefixIcon: Padding(padding: EdgeInsets.all(getHorizontalSize(15)), child: SvgPicture.asset(ImageConstant.img_search_3, height: getVerticalSize(20.22), width: getHorizontalSize(18), fit: BoxFit.cover)),
                                                    filled: true,
                                                    fillColor: ColorConstant.gray_50),
                                                style: TextStyle(fontSize: getFontSize(12.0), fontFamily: 'Inter', fontWeight: FontWeight.w400)))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: getHorizontalSize(380),
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(20)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Expanded(
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapImgDoctorIcon();
                                                          },
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          20)),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .img_doctor_icon,
                                                                  height:
                                                                      getHorizontalSize(
                                                                          71),
                                                                  fit: BoxFit
                                                                      .cover)))),
                                                  Expanded(
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapImgMedicineIcon();
                                                          },
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          17)),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .img_medicine_icon,
                                                                  height:
                                                                      getHorizontalSize(
                                                                          71),
                                                                  fit: BoxFit
                                                                      .cover)))),
                                                  Expanded(
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapImgAmbulanceIcon();
                                                          },
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          17)),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .img_ambulance_icon,
                                                                  height:
                                                                      getHorizontalSize(
                                                                          71),
                                                                  fit: BoxFit
                                                                      .cover)))),
                                                  Expanded(
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      17),
                                                              right:
                                                                  getHorizontalSize(
                                                                      17)),
                                                          child: SvgPicture.asset(
                                                              ImageConstant
                                                                  .img_articals_icon,
                                                              height:
                                                                  getHorizontalSize(
                                                                      71),
                                                              fit: BoxFit
                                                                  .cover)))
                                                ]))),
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(20),
                                            right: getHorizontalSize(20)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.bluegray_50,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(10))),
                                        child: Stack(children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(25),
                                                  top: getVerticalSize(15),
                                                  right: getHorizontalSize(123),
                                                  bottom: getVerticalSize(11)),
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
                                                                    1)),
                                                        child: Text(
                                                            "msg_early_protectio"
                                                                .tr,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStyleIntersemibold20
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            20)))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top: getVerticalSize(
                                                                11)),
                                                        child: Container(
                                                            margin: EdgeInsets.only(
                                                                top: getVerticalSize(
                                                                    11)),
                                                            alignment: Alignment
                                                                .center,
                                                            height:
                                                                getVerticalSize(
                                                                    29),
                                                            width: getHorizontalSize(
                                                                108),
                                                            decoration: AppDecoration
                                                                .textStyleIntersemibold12,
                                                            child: Text("lbl_learn_more".tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStyleIntersemibold12
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(12)))))
                                                  ]))
                                        ])),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: getHorizontalSize(380),
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(39)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Expanded(
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      20)),
                                                          child: Text(
                                                              "lbl_top_doctor"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textStyleIntersemibold16
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              16))))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  20),
                                                          top: getVerticalSize(
                                                              2),
                                                          right:
                                                              getHorizontalSize(
                                                                  21),
                                                          bottom:
                                                              getVerticalSize(
                                                                  2)),
                                                      child: Text(
                                                          "lbl_see_all".tr,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textStyleInterregular12_1
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          12))))
                                                ]))),
                                    Container(
                                        height: getVerticalSize(180),
                                        width: getHorizontalSize(382),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(21),
                                            top: getVerticalSize(15)),
                                        child: Obx(() => ListView.builder(
                                            scrollDirection: Axis.horizontal,
                                            physics: BouncingScrollPhysics(),
                                            itemCount: controller
                                                .dashboardModelObj
                                                .value
                                                .dashboardItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              DashboardItemModel model =
                                                  controller
                                                      .dashboardModelObj
                                                      .value
                                                      .dashboardItemList[index];
                                              return DashboardItemWidget(model);
                                            }))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: getHorizontalSize(380),
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(30)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Expanded(
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      20)),
                                                          child: Text(
                                                              "lbl_healt_article"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textStyleIntersemibold16
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              16))))),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapTxtSeeall();
                                                      },
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      20),
                                                              top:
                                                                  getVerticalSize(
                                                                      2),
                                                              right:
                                                                  getHorizontalSize(
                                                                      23),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      2)),
                                                          child: Text(
                                                              "lbl_see_all".tr,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textStyleInterregular12_1
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(12)))))
                                                ]))),
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(15),
                                            right: getHorizontalSize(20)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.white_A700,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(10)),
                                            border: Border.all(
                                                color:
                                                    ColorConstant.bluegray_50,
                                                width: getHorizontalSize(1))),
                                        child: Stack(children: [
                                          Container(
                                              margin: EdgeInsets.only(
                                                  left: getHorizontalSize(6),
                                                  top: getVerticalSize(6),
                                                  right: getHorizontalSize(53),
                                                  bottom: getVerticalSize(6)),
                                              child: Stack(children: [
                                                Container(
                                                    width:
                                                        getHorizontalSize(281),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Image.asset(
                                                              ImageConstant
                                                                  .img_rectangle_54_1_1,
                                                              height:
                                                                  getHorizontalSize(
                                                                      55),
                                                              width:
                                                                  getHorizontalSize(
                                                                      55),
                                                              fit:
                                                                  BoxFit.cover),
                                                          Expanded(
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          12),
                                                                      top: getVerticalSize(
                                                                          8),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                              23)),
                                                                  child: Text(
                                                                      "msg_the_25_healthie"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textStyleIntersemibold10_1
                                                                          .copyWith(
                                                                              fontSize: getFontSize(10)))))
                                                        ])),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            67),
                                                        top:
                                                            getVerticalSize(37),
                                                        right:
                                                            getHorizontalSize(
                                                                161),
                                                        bottom:
                                                            getVerticalSize(8)),
                                                    child: Text(
                                                        "lbl_jun_10_2021".tr,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textStyleIntermedium8
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        8)))),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            127),
                                                        top:
                                                            getVerticalSize(37),
                                                        right:
                                                            getHorizontalSize(
                                                                110),
                                                        bottom:
                                                            getVerticalSize(8)),
                                                    child: Text(
                                                        "lbl_5min_read".tr,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textStyleIntermedium8
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        8)))),
                                                Container(
                                                    height:
                                                        getHorizontalSize(2),
                                                    width: getHorizontalSize(2),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            120),
                                                        top:
                                                            getVerticalSize(41),
                                                        right:
                                                            getHorizontalSize(
                                                                154),
                                                        bottom: getVerticalSize(
                                                            12)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .gray_500,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    1))))
                                              ]))
                                        ]))
                                  ])))),
                  Container(
                      child: Stack(children: [
                    SvgPicture.asset(ImageConstant.img_rectangle_12,
                        height: getVerticalSize(50),
                        width: getHorizontalSize(375),
                        fit: BoxFit.cover),
                    Container(
                        width: getHorizontalSize(380),
                        margin: EdgeInsets.only(bottom: getVerticalSize(6)),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(37),
                                            right: getHorizontalSize(37)),
                                        child: SvgPicture.asset(
                                            ImageConstant.img_home_icon_1,
                                            height: getVerticalSize(22.64),
                                            width: getHorizontalSize(19.15),
                                            fit: BoxFit.cover)),
                                    Text("lbl_home".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textStyleIntermedium8_1
                                            .copyWith(fontSize: getFontSize(8)))
                                  ]),
                              Padding(
                                  padding: EdgeInsets.only(
                                      bottom: getVerticalSize(0)),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(37),
                                                right: getHorizontalSize(36)),
                                            child: SvgPicture.asset(
                                                ImageConstant.img_messages_icon,
                                                height: getVerticalSize(21.06),
                                                width: getHorizontalSize(20.05),
                                                fit: BoxFit.cover)),
                                        Text("lbl_messages".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleIntermedium8
                                                .copyWith(
                                                    fontSize: getFontSize(8)))
                                      ])),
                              Padding(
                                  padding: EdgeInsets.only(
                                      bottom: getVerticalSize(0)),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(36),
                                                right: getHorizontalSize(35)),
                                            child: SvgPicture.asset(
                                                ImageConstant
                                                    .img_appointment_icon_2,
                                                height: getVerticalSize(21.52),
                                                width: getHorizontalSize(20.34),
                                                fit: BoxFit.cover)),
                                        Text("lbl_appointment".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleIntermedium8
                                                .copyWith(
                                                    fontSize: getFontSize(8)))
                                      ])),
                              Padding(
                                  padding: EdgeInsets.only(
                                      bottom: getVerticalSize(0)),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(37),
                                                right: getHorizontalSize(36)),
                                            child: SvgPicture.asset(
                                                ImageConstant
                                                    .img_profile_icon_1,
                                                height: getVerticalSize(21.52),
                                                width: getHorizontalSize(20.5),
                                                fit: BoxFit.cover)),
                                        Text("lbl_profile".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleIntermedium8
                                                .copyWith(
                                                    fontSize: getFontSize(8)))
                                      ]))
                            ]))
                  ]))
                ])));
  }

  onTapImgDoctorIcon() {
    Get.toNamed(AppRoutes.drListScreen);
  }

  onTapImgMedicineIcon() {
    Get.toNamed(AppRoutes.pharmacyScreen);
  }

  onTapImgAmbulanceIcon() {
    Get.toNamed(AppRoutes.ambulanceScreen);
  }

  onTapTxtSeeall() {
    Get.toNamed(AppRoutes.articleScreen);
  }
}
