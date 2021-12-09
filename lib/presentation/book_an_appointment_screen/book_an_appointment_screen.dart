import '../book_an_appointment_screen/widgets/book_an_appointment_item_widget.dart';
import 'controller/book_an_appointment_controller.dart';
import 'models/book_an_appointment_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BookAnAppointmentScreen extends GetWidget<BookAnAppointmentController> {
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
              height: getVerticalSize(
                24,
              ),
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  25,
                ),
              ),
              child: Container(
                width: getHorizontalSize(
                  380,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          21,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_iconly_light_arrow_left_2_1,
                        height: getHorizontalSize(
                          24,
                        ),
                        width: getHorizontalSize(
                          24,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            97,
                          ),
                          top: getVerticalSize(
                            2,
                          ),
                          right: getHorizontalSize(
                            97,
                          ),
                          bottom: getVerticalSize(
                            3,
                          ),
                        ),
                        child: Text(
                          "lbl_apointment".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleIntersemibold16.copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      40,
                    ),
                    bottom: getVerticalSize(
                      26,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            21,
                          ),
                          right: getHorizontalSize(
                            21,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.white_A700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              11.13,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.bluegray_50,
                            width: getHorizontalSize(
                              1,
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Container(
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  7,
                                ),
                                top: getVerticalSize(
                                  7,
                                ),
                                right: getHorizontalSize(
                                  31,
                                ),
                                bottom: getVerticalSize(
                                  7,
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        130,
                                      ),
                                      top: getVerticalSize(
                                        34,
                                      ),
                                      right: getHorizontalSize(
                                        84,
                                      ),
                                      bottom: getVerticalSize(
                                        62,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_chardiologist".tr,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStyleIntermedium12
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      301,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        90,
                                      ),
                                      bottom: getVerticalSize(
                                        6,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              130,
                                            ),
                                            top: getVerticalSize(
                                              1,
                                            ),
                                            bottom: getVerticalSize(
                                              1,
                                            ),
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant
                                                .img_iconly_bold_location_1,
                                            height: getHorizontalSize(
                                              13,
                                            ),
                                            width: getHorizontalSize(
                                              13,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                3,
                                              ),
                                              right: getHorizontalSize(
                                                3,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_800m_away".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleIntermedium12
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  12,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      301,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        65,
                                      ),
                                      bottom: getVerticalSize(
                                        31,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              133,
                                            ),
                                            top: getVerticalSize(
                                              1,
                                            ),
                                            bottom: getVerticalSize(
                                              1,
                                            ),
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant
                                                .img_iconly_bold_star_1,
                                            height: getHorizontalSize(
                                              13,
                                            ),
                                            width: getHorizontalSize(
                                              13,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                4,
                                              ),
                                              right: getHorizontalSize(
                                                4,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_4_7".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleIntermedium12_2
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  12,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      301,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          ImageConstant.img_rectangle_54_1,
                                          height: getHorizontalSize(
                                            111,
                                          ),
                                          width: getHorizontalSize(
                                            111,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                19,
                                              ),
                                              top: getVerticalSize(
                                                8,
                                              ),
                                              bottom: getVerticalSize(
                                                81,
                                              ),
                                            ),
                                            child: Text(
                                              "msg_dr_marcus_hori".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleIntersemibold18
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  18,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            20,
                          ),
                          right: getHorizontalSize(
                            20,
                          ),
                        ),
                        child: Obx(
                          () => ListView.builder(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            itemCount: controller.bookAnAppointmentModelObj
                                .value.bookAnAppointmentItemList.length,
                            itemBuilder: (context, index) {
                              BookAnAppointmentItemModel model = controller
                                  .bookAnAppointmentModelObj
                                  .value
                                  .bookAnAppointmentItemList[index];
                              return BookAnAppointmentItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          1,
                        ),
                        width: getHorizontalSize(
                          335,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            20,
                          ),
                          right: getHorizontalSize(
                            20,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.bluegray_50,
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          1,
                        ),
                        width: getHorizontalSize(
                          335,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            20,
                          ),
                          top: getVerticalSize(
                            91,
                          ),
                          right: getHorizontalSize(
                            20,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.bluegray_50,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            20,
                          ),
                          top: getVerticalSize(
                            15,
                          ),
                          right: getHorizontalSize(
                            20,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_payment_detail".tr,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStyleIntersemibold16.copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: getHorizontalSize(
                                  340,
                                ),
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    15,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Text(
                                        "lbl_consultation".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStyleInterregular14
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_60_00".tr,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStyleInterregular14
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: getHorizontalSize(
                                  340,
                                ),
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    12,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Text(
                                        "lbl_admin_fee".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStyleInterregular14
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_01_00".tr,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStyleInterregular14
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: getHorizontalSize(
                                  340,
                                ),
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    12,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Text(
                                        "msg_aditional_disco".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStyleInterregular14
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl".tr,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStyleInterregular14
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: getHorizontalSize(
                                  340,
                                ),
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    12,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "lbl_total".tr,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStyleIntersemibold14_1
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            254,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_61_00".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textStyleIntersemibold14_1
                                              .copyWith(
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          1,
                        ),
                        width: getHorizontalSize(
                          335,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            20,
                          ),
                          top: getVerticalSize(
                            15,
                          ),
                          right: getHorizontalSize(
                            20,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.bluegray_50,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            20,
                          ),
                          top: getVerticalSize(
                            15,
                          ),
                          right: getHorizontalSize(
                            20,
                          ),
                        ),
                        child: Text(
                          "lbl_payment_method".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleIntersemibold16.copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            18,
                          ),
                          top: getVerticalSize(
                            15,
                          ),
                          right: getHorizontalSize(
                            18,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.white_A700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              11.13,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.bluegray_50,
                            width: getHorizontalSize(
                              1,
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: getHorizontalSize(
                                339,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  15,
                                ),
                                bottom: getVerticalSize(
                                  15,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "lbl_visa".tr,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStyleInterblackitalic16
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        2,
                                      ),
                                      bottom: getVerticalSize(
                                        2,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_change".tr,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStyleInterregular12
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          width: getHorizontalSize(
                            380,
                          ),
                          margin: EdgeInsets.only(
                            top: getVerticalSize(
                              23,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    20,
                                  ),
                                  top: getVerticalSize(
                                    4,
                                  ),
                                  bottom: getVerticalSize(
                                    5,
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "lbl_total".tr,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStyleIntermedium14
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          2,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_61_002".tr,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStyleIntersemibold18
                                            .copyWith(
                                          fontSize: getFontSize(
                                            18,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    78,
                                  ),
                                  right: getHorizontalSize(
                                    20,
                                  ),
                                ),
                                child: Container(
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      78,
                                    ),
                                    right: getHorizontalSize(
                                      20,
                                    ),
                                  ),
                                  alignment: Alignment.center,
                                  height: getVerticalSize(
                                    50,
                                  ),
                                  width: getHorizontalSize(
                                    192,
                                  ),
                                  decoration:
                                      AppDecoration.textStyleIntersemibold14,
                                  child: Text(
                                    "lbl_booking".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStyleIntersemibold14
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
