import '../dr_details_screen/widgets/dr_details_item_widget.dart';
import 'controller/dr_details_controller.dart';
import 'models/dr_details_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DrDetailsScreen extends GetWidget<DrDetailsController> {
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
                      height: getVerticalSize(24),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getVerticalSize(25)),
                      child: Container(
                          width: getHorizontalSize(380),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(21)),
                                    child: SvgPicture.asset(
                                        ImageConstant
                                            .img_iconly_light_arrow_left_2_1,
                                        height: getHorizontalSize(24),
                                        width: getHorizontalSize(24),
                                        fit: BoxFit.cover)),
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(93),
                                            top: getVerticalSize(2),
                                            bottom: getVerticalSize(3)),
                                        child: Text("lbl_doctor_detail".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleIntersemibold16
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(16))))),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(93),
                                        top: getVerticalSize(4),
                                        right: getHorizontalSize(20),
                                        bottom: getVerticalSize(4)),
                                    child: SvgPicture.asset(
                                        ImageConstant.img_component_1,
                                        height: getVerticalSize(16),
                                        width: getHorizontalSize(4),
                                        fit: BoxFit.cover))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(40),
                                  bottom: getVerticalSize(28)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(21),
                                            right: getHorizontalSize(21)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.white_A700,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(11.13)),
                                            border: Border.all(
                                                color:
                                                    ColorConstant.bluegray_50,
                                                width: getHorizontalSize(1))),
                                        child: Stack(children: [
                                          Container(
                                              margin: EdgeInsets.only(
                                                  left: getHorizontalSize(10),
                                                  top: getVerticalSize(10),
                                                  right: getHorizontalSize(30),
                                                  bottom: getVerticalSize(6)),
                                              child: Stack(children: [
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            128),
                                                        top:
                                                            getVerticalSize(31),
                                                        right:
                                                            getHorizontalSize(
                                                                84),
                                                        bottom: getVerticalSize(
                                                            65)),
                                                    child: Text(
                                                        "lbl_chardiologist".tr,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textStyleIntermedium12
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        12)))),
                                                Container(
                                                    width:
                                                        getHorizontalSize(299),
                                                    margin: EdgeInsets.only(
                                                        top:
                                                            getVerticalSize(87),
                                                        bottom:
                                                            getVerticalSize(9)),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          128),
                                                                  top:
                                                                      getVerticalSize(
                                                                          1),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          1)),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .img_iconly_bold_location_1,
                                                                  height:
                                                                      getHorizontalSize(
                                                                          13),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          13),
                                                                  fit: BoxFit
                                                                      .cover)),
                                                          Expanded(
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          3),
                                                                      right:
                                                                          getHorizontalSize(
                                                                              3)),
                                                                  child: Text(
                                                                      "lbl_800m_away"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textStyleIntermedium12
                                                                          .copyWith(
                                                                              fontSize: getFontSize(12)))))
                                                        ])),
                                                Container(
                                                    width:
                                                        getHorizontalSize(299),
                                                    margin: EdgeInsets.only(
                                                        top:
                                                            getVerticalSize(63),
                                                        bottom: getVerticalSize(
                                                            33)),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          131),
                                                                  top:
                                                                      getVerticalSize(
                                                                          1),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          1)),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .img_iconly_bold_star_1,
                                                                  height:
                                                                      getHorizontalSize(
                                                                          13),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          13),
                                                                  fit: BoxFit
                                                                      .cover)),
                                                          Expanded(
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          4),
                                                                      right: getHorizontalSize(
                                                                          4)),
                                                                  child: Text(
                                                                      "lbl_4_7"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textStyleIntermedium12_2
                                                                          .copyWith(
                                                                              fontSize: getFontSize(12)))))
                                                        ])),
                                                Container(
                                                    width:
                                                        getHorizontalSize(299),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Image.asset(
                                                              ImageConstant
                                                                  .img_rectangle_54_1,
                                                              height:
                                                                  getHorizontalSize(
                                                                      111),
                                                              width:
                                                                  getHorizontalSize(
                                                                      111),
                                                              fit:
                                                                  BoxFit.cover),
                                                          Expanded(
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          17),
                                                                      top: getVerticalSize(
                                                                          5),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                              84)),
                                                                  child: Text(
                                                                      "msg_dr_marcus_hori"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textStyleIntersemibold18
                                                                          .copyWith(
                                                                              fontSize: getFontSize(18)))))
                                                        ]))
                                              ]))
                                        ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(21),
                                            top: getVerticalSize(24),
                                            right: getHorizontalSize(21)),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_about".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStyleIntersemibold16
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(16))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(10)),
                                                  child: Text(
                                                      "msg_lorem_ipsum_dol".tr,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStyleInterregular12
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      12))))
                                            ])),
                                    Container(
                                        height: getVerticalSize(78),
                                        width: getHorizontalSize(491),
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(33)),
                                        child: Obx(() => ListView.builder(
                                            scrollDirection: Axis.horizontal,
                                            physics: BouncingScrollPhysics(),
                                            itemCount: controller
                                                .drDetailsModelObj
                                                .value
                                                .drDetailsItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              DrDetailsItemModel model =
                                                  controller
                                                      .drDetailsModelObj
                                                      .value
                                                      .drDetailsItemList[index];
                                              return DrDetailsItemWidget(model);
                                            }))),
                                    Container(
                                        height: getVerticalSize(1),
                                        width: getHorizontalSize(335),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(31),
                                            right: getHorizontalSize(20)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.bluegray_50)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(37),
                                            right: getHorizontalSize(20)),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  width: getHorizontalSize(340),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Container(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        24),
                                                                top: getVerticalSize(
                                                                    11),
                                                                right:
                                                                    getHorizontalSize(
                                                                        23),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        11)),
                                                            width:
                                                                getHorizontalSize(
                                                                    103),
                                                            decoration: AppDecoration
                                                                .textStyleInterregular12_3,
                                                            child: Text(
                                                                "lbl_09_00_am"
                                                                    .tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStyleInterregular12_3
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(12)))),
                                                        Container(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        24),
                                                                top: getVerticalSize(
                                                                    11),
                                                                right:
                                                                    getHorizontalSize(
                                                                        25),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        11)),
                                                            width:
                                                                getHorizontalSize(
                                                                    103),
                                                            decoration: AppDecoration
                                                                .textStyleInterregular12_4,
                                                            child: Text(
                                                                "lbl_10_00_am"
                                                                    .tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStyleInterregular12_4
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(12)))),
                                                        Container(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        24),
                                                                top: getVerticalSize(
                                                                    11),
                                                                right:
                                                                    getHorizontalSize(
                                                                        27),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        11)),
                                                            width:
                                                                getHorizontalSize(
                                                                    103),
                                                            decoration: AppDecoration
                                                                .textStyleInterregular12_3,
                                                            child: Text(
                                                                "lbl_11_00_am"
                                                                    .tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStyleInterregular12_3
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(12))))
                                                      ])),
                                              Container(
                                                  width: getHorizontalSize(340),
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(15)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Container(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        25),
                                                                top: getVerticalSize(
                                                                    11),
                                                                right:
                                                                    getHorizontalSize(
                                                                        24),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        11)),
                                                            width:
                                                                getHorizontalSize(
                                                                    103),
                                                            decoration: AppDecoration
                                                                .textStyleInterregular12_3,
                                                            child: Text(
                                                                "lbl_01_00_pm"
                                                                    .tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStyleInterregular12_3
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(12)))),
                                                        Container(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(
                                                                    23),
                                                                top: getVerticalSize(
                                                                    11),
                                                                right: getHorizontalSize(
                                                                    23),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        11)),
                                                            width: getHorizontalSize(
                                                                103),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .cyan_300,
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            10))),
                                                            child: Text("lbl_02_00_pm".tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStyleIntersemibold12_3
                                                                    .copyWith(fontSize: getFontSize(12)))),
                                                        Container(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        24),
                                                                top: getVerticalSize(
                                                                    11),
                                                                right:
                                                                    getHorizontalSize(
                                                                        23),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        11)),
                                                            width:
                                                                getHorizontalSize(
                                                                    103),
                                                            decoration: AppDecoration
                                                                .textStyleInterregular12_4,
                                                            child: Text(
                                                                "lbl_03_00_pm"
                                                                    .tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStyleInterregular12_4
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(12))))
                                                      ])),
                                              Container(
                                                  width: getHorizontalSize(340),
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(15)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Container(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        25),
                                                                top: getVerticalSize(
                                                                    11),
                                                                right:
                                                                    getHorizontalSize(
                                                                        22),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        11)),
                                                            width:
                                                                getHorizontalSize(
                                                                    103),
                                                            decoration: AppDecoration
                                                                .textStyleInterregular12_4,
                                                            child: Text(
                                                                "lbl_04_00_pm"
                                                                    .tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStyleInterregular12_4
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(12)))),
                                                        Container(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        25),
                                                                top: getVerticalSize(
                                                                    11),
                                                                right:
                                                                    getHorizontalSize(
                                                                        24),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        11)),
                                                            width:
                                                                getHorizontalSize(
                                                                    103),
                                                            decoration: AppDecoration
                                                                .textStyleInterregular12_4,
                                                            child: Text(
                                                                "lbl_07_00_pm"
                                                                    .tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStyleInterregular12_4
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(12)))),
                                                        Container(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        24),
                                                                top: getVerticalSize(
                                                                    11),
                                                                right:
                                                                    getHorizontalSize(
                                                                        24),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        11)),
                                                            width:
                                                                getHorizontalSize(
                                                                    103),
                                                            decoration: AppDecoration
                                                                .textStyleInterregular12_3,
                                                            child: Text(
                                                                "lbl_08_00_pm"
                                                                    .tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStyleInterregular12_3
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(12))))
                                                      ]))
                                            ])),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: getHorizontalSize(380),
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(47)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapImgChatIcon();
                                                      },
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      20)),
                                                          child: SvgPicture.asset(
                                                              ImageConstant
                                                                  .img_chat_icon,
                                                              height:
                                                                  getHorizontalSize(
                                                                      50),
                                                              width:
                                                                  getHorizontalSize(
                                                                      50),
                                                              fit: BoxFit
                                                                  .cover))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              19),
                                                          right:
                                                              getHorizontalSize(
                                                                  19)),
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapBtnBookapointment();
                                                          },
                                                          child: Container(
                                                              margin: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      19),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          19)),
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              height:
                                                                  getVerticalSize(
                                                                      50),
                                                              width:
                                                                  getHorizontalSize(
                                                                      266),
                                                              decoration:
                                                                  AppDecoration
                                                                      .textStyleIntersemibold14,
                                                              child: Text(
                                                                  "lbl_book_apointment".tr,
                                                                  overflow: TextOverflow.ellipsis,
                                                                  textAlign: TextAlign.center,
                                                                  style: AppStyle.textStyleIntersemibold14.copyWith(fontSize: getFontSize(14))))))
                                                ])))
                                  ]))))
                ])));
  }

  onTapImgChatIcon() {
    Get.toNamed(AppRoutes.chatScreen);
  }

  onTapBtnBookapointment() {
    Get.toNamed(AppRoutes.bookAnAppointmentScreen);
  }
}
