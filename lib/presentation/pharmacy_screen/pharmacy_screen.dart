import '../pharmacy_screen/widgets/pharmacy1_item_widget.dart';
import '../pharmacy_screen/widgets/pharmacy_item_widget.dart';
import 'controller/pharmacy_controller.dart';
import 'models/pharmacy1_item_model.dart';
import 'models/pharmacy_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PharmacyScreen extends GetWidget<PharmacyController> {
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
                      margin: EdgeInsets.only(top: getVerticalSize(26)),
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
                                            left: getHorizontalSize(104),
                                            top: getVerticalSize(2),
                                            bottom: getVerticalSize(3)),
                                        child: Text("lbl_pharmacy".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleIntersemibold16
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(16))))),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(104),
                                        right: getHorizontalSize(20)),
                                    child: SvgPicture.asset(
                                        ImageConstant.img_iconly_light_buy_1,
                                        height: getHorizontalSize(24),
                                        width: getHorizontalSize(24),
                                        fit: BoxFit.cover))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(39),
                                  bottom: getVerticalSize(18)),
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
                                                    .searchdrugscController,
                                                decoration: InputDecoration(
                                                    hintText:
                                                        "msg_search_drugs_c".tr,
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
                                                    prefixIcon: Padding(padding: EdgeInsets.all(getHorizontalSize(15)), child: SvgPicture.asset(ImageConstant.img_search_1, height: getHorizontalSize(18), width: getHorizontalSize(18), fit: BoxFit.cover)),
                                                    filled: true,
                                                    fillColor: ColorConstant.gray_50),
                                                style: TextStyle(fontSize: getFontSize(12.0), fontFamily: 'Inter', fontWeight: FontWeight.w400)))),
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(21),
                                            top: getVerticalSize(25),
                                            right: getHorizontalSize(21)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.bluegray_50,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(10))),
                                        child: Stack(children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(16),
                                                  top: getVerticalSize(16),
                                                  right: getHorizontalSize(119),
                                                  bottom: getVerticalSize(12)),
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
                                                            "msg_order_quickly_w"
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
                                                                4)),
                                                        child: Container(
                                                            margin: EdgeInsets.only(
                                                                top: getVerticalSize(
                                                                    4)),
                                                            alignment: Alignment
                                                                .center,
                                                            height:
                                                                getVerticalSize(
                                                                    30.45),
                                                            width: getHorizontalSize(
                                                                150),
                                                            decoration: AppDecoration
                                                                .textStyleIntersemibold12,
                                                            child: Text("msg_upload_prescrip".tr,
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
                                                top: getVerticalSize(49)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Expanded(
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      21)),
                                                          child: Text(
                                                              "lbl_popular_product"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textStyleIntersemibold16_2
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              16))))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  21),
                                                          top: getVerticalSize(
                                                              2),
                                                          right:
                                                              getHorizontalSize(
                                                                  20),
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
                                        height: getVerticalSize(172),
                                        width: getHorizontalSize(392),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(21),
                                            top: getVerticalSize(28)),
                                        child: Obx(() => ListView.builder(
                                            scrollDirection: Axis.horizontal,
                                            physics: BouncingScrollPhysics(),
                                            itemCount: controller
                                                .pharmacyModelObj
                                                .value
                                                .pharmacyItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              PharmacyItemModel model =
                                                  controller
                                                      .pharmacyModelObj
                                                      .value
                                                      .pharmacyItemList[index];
                                              return PharmacyItemWidget(model,
                                                  onTapDrugs1background:
                                                      onTapDrugs1background);
                                            }))),
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
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      21)),
                                                          child: Text(
                                                              "lbl_product_on_sale"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textStyleIntersemibold16_2
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              16))))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  21),
                                                          top: getVerticalSize(
                                                              2),
                                                          right:
                                                              getHorizontalSize(
                                                                  20),
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
                                        height: getVerticalSize(172),
                                        width: getHorizontalSize(392),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(21),
                                            top: getVerticalSize(15)),
                                        child: Obx(() => ListView.builder(
                                            scrollDirection: Axis.horizontal,
                                            physics: BouncingScrollPhysics(),
                                            itemCount: controller
                                                .pharmacyModelObj
                                                .value
                                                .pharmacy1ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              Pharmacy1ItemModel model =
                                                  controller
                                                      .pharmacyModelObj
                                                      .value
                                                      .pharmacy1ItemList[index];
                                              return Pharmacy1ItemWidget(model);
                                            })))
                                  ]))))
                ])));
  }

  onTapDrugs1background() {
    Get.toNamed(AppRoutes.drugDetailsScreen);
  }
}
