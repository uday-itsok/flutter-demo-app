import 'controller/drug_details_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DrugDetailsScreen extends GetWidget<DrugDetailsController> {
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
                                            left: getHorizontalSize(96),
                                            top: getVerticalSize(3),
                                            bottom: getVerticalSize(2)),
                                        child: Text("lbl_drugs_detail".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleIntersemibold16
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(16))))),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(96),
                                        right: getHorizontalSize(20)),
                                    child: SvgPicture.asset(
                                        ImageConstant.img_iconly_light_buy,
                                        height: getHorizontalSize(24),
                                        width: getHorizontalSize(24),
                                        fit: BoxFit.cover))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(64),
                                  bottom: getVerticalSize(28)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(114),
                                            right: getHorizontalSize(114)),
                                        child: Image.asset(
                                            ImageConstant.img_drug_thumbnail,
                                            height: getHorizontalSize(147),
                                            width: getHorizontalSize(147),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(64),
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
                                                              .start,
                                                      children: [
                                                        Expanded(
                                                            child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                              Text(
                                                                  "lbl_obh_combi"
                                                                      .tr,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textStyleIntersemibold20
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(20))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          8)),
                                                                  child: Text(
                                                                      "lbl_75ml"
                                                                          .tr,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textStyleIntersemibold16_1
                                                                          .copyWith(
                                                                              fontSize: getFontSize(16)))),
                                                              Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          117),
                                                                  margin: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          10)),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(top: getVerticalSize(2), bottom: getVerticalSize(1)),
                                                                            child: SvgPicture.asset(ImageConstant.img_iconly_bold_star, height: getHorizontalSize(14), width: getHorizontalSize(14), fit: BoxFit.cover)),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(5),
                                                                                top: getVerticalSize(2),
                                                                                bottom: getVerticalSize(1)),
                                                                            child: SvgPicture.asset(ImageConstant.img_iconly_bold_star, height: getHorizontalSize(14), width: getHorizontalSize(14), fit: BoxFit.cover)),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(5),
                                                                                top: getVerticalSize(2),
                                                                                bottom: getVerticalSize(1)),
                                                                            child: SvgPicture.asset(ImageConstant.img_iconly_bold_star, height: getHorizontalSize(14), width: getHorizontalSize(14), fit: BoxFit.cover)),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(5),
                                                                                top: getVerticalSize(2),
                                                                                bottom: getVerticalSize(1)),
                                                                            child: SvgPicture.asset(ImageConstant.img_iconly_bold_star, height: getHorizontalSize(14), width: getHorizontalSize(14), fit: BoxFit.cover)),
                                                                        Expanded(
                                                                            child:
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(5), right: getHorizontalSize(5)), child: Text("lbl_4_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleIntersemibold14_2.copyWith(fontSize: getFontSize(14)))))
                                                                      ]))
                                                            ])),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        10),
                                                                top:
                                                                    getVerticalSize(
                                                                        27),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        27)),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .img_iconly_bold_heart,
                                                                height:
                                                                    getHorizontalSize(
                                                                        24),
                                                                width:
                                                                    getHorizontalSize(
                                                                        24),
                                                                fit: BoxFit
                                                                    .cover))
                                                      ])),
                                              Container(
                                                  width: getHorizontalSize(340),
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(30)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        SvgPicture.asset(
                                                            ImageConstant
                                                                .img_component_3_1,
                                                            height:
                                                                getHorizontalSize(
                                                                    32),
                                                            width:
                                                                getHorizontalSize(
                                                                    32),
                                                            fit: BoxFit.cover),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        23),
                                                                top:
                                                                    getVerticalSize(
                                                                        2),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        1)),
                                                            child: Text(
                                                                "lbl_1".tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStyleIntersemibold24
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(24)))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        28)),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .img_component_2_1,
                                                                height:
                                                                    getHorizontalSize(
                                                                        32),
                                                                width:
                                                                    getHorizontalSize(
                                                                        32),
                                                                fit: BoxFit
                                                                    .cover)),
                                                        Expanded(
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                            134),
                                                                    top:
                                                                        getVerticalSize(
                                                                            1)),
                                                                child: Text(
                                                                    "lbl_9_99"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textStyleIntersemibold26
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(26)))))
                                                      ]))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(21),
                                            top: getVerticalSize(40),
                                            right: getHorizontalSize(20)),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_description".tr,
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
                                                      "msg_obh_combi_is_a".tr,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStyleInterregular12
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      12))))
                                            ])),
                                    Container(
                                        width: getHorizontalSize(380),
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(77)),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          20)),
                                                  child: SvgPicture.asset(
                                                      ImageConstant
                                                          .img_cart_icon,
                                                      height:
                                                          getHorizontalSize(50),
                                                      width:
                                                          getHorizontalSize(50),
                                                      fit: BoxFit.cover)),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(19),
                                                      right: getHorizontalSize(
                                                          19)),
                                                  child: GestureDetector(
                                                      onTap: () {
                                                        onTapBtnBuynow();
                                                      },
                                                      child: Container(
                                                          margin: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  19),
                                                              right:
                                                                  getHorizontalSize(
                                                                      19)),
                                                          alignment:
                                                              Alignment.center,
                                                          height:
                                                              getVerticalSize(
                                                                  50),
                                                          width:
                                                              getHorizontalSize(
                                                                  266),
                                                          decoration: AppDecoration
                                                              .textStyleIntersemibold14,
                                                          child: Text(
                                                              "lbl_buy_now".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign.left,
                                                              style: AppStyle.textStyleIntersemibold14.copyWith(fontSize: getFontSize(14))))))
                                            ]))
                                  ]))))
                ])));
  }

  onTapBtnBuynow() {
    Get.toNamed(AppRoutes.cartScreen);
  }
}
