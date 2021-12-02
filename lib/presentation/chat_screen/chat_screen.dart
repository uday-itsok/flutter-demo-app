import 'controller/chat_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ChatScreen extends GetWidget<ChatController> {
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
                            18,
                          ),
                          top: getVerticalSize(
                            2,
                          ),
                          bottom: getVerticalSize(
                            3,
                          ),
                        ),
                        child: Text(
                          "msg_dr_marcus_hori".tr,
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
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          18,
                        ),
                        top: getVerticalSize(
                          2,
                        ),
                        bottom: getVerticalSize(
                          2,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_videocamera,
                        height: getHorizontalSize(
                          20,
                        ),
                        width: getHorizontalSize(
                          20,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          15,
                        ),
                        top: getVerticalSize(
                          2,
                        ),
                        bottom: getVerticalSize(
                          2,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_phone,
                        height: getHorizontalSize(
                          20,
                        ),
                        width: getHorizontalSize(
                          20,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          20,
                        ),
                        top: getVerticalSize(
                          4,
                        ),
                        right: getHorizontalSize(
                          20,
                        ),
                        bottom: getVerticalSize(
                          4,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_component_1,
                        height: getVerticalSize(
                          16,
                        ),
                        width: getHorizontalSize(
                          4,
                        ),
                        fit: BoxFit.cover,
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
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  3,
                                ),
                                top: getVerticalSize(
                                  18,
                                ),
                                right: getHorizontalSize(
                                  4,
                                ),
                              ),
                              child: Text(
                                "msg_consultion_star".tr,
                                textAlign: TextAlign.center,
                                style: AppStyle.textStyleIntersemibold16_3
                                    .copyWith(
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  3,
                                ),
                                top: getVerticalSize(
                                  5,
                                ),
                                right: getHorizontalSize(
                                  4,
                                ),
                                bottom: getVerticalSize(
                                  18,
                                ),
                              ),
                              child: Text(
                                "msg_you_can_consult".tr,
                                textAlign: TextAlign.center,
                                style: AppStyle.textStyleIntermedium12.copyWith(
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            21,
                          ),
                          top: getVerticalSize(
                            20,
                          ),
                          right: getHorizontalSize(
                            21,
                          ),
                        ),
                        child: Stack(
                          children: [
                            Container(
                              width: getHorizontalSize(
                                187,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    ImageConstant.img_drug_thumbnail,
                                    height: getHorizontalSize(
                                      40,
                                    ),
                                    width: getHorizontalSize(
                                      40,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          13,
                                        ),
                                        top: getVerticalSize(
                                          4,
                                        ),
                                        bottom: getVerticalSize(
                                          19,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_dr_marcus_hori".tr,
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
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  53,
                                ),
                                top: getVerticalSize(
                                  25,
                                ),
                                right: getHorizontalSize(
                                  77,
                                ),
                                bottom: getVerticalSize(
                                  3,
                                ),
                              ),
                              child: Text(
                                "lbl_10_min_ago".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleIntermedium10.copyWith(
                                  fontSize: getFontSize(
                                    10,
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
                            21,
                          ),
                          top: getVerticalSize(
                            10,
                          ),
                          right: getHorizontalSize(
                            21,
                          ),
                        ),
                        child: Container(
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              21,
                            ),
                            top: getVerticalSize(
                              10,
                            ),
                            right: getHorizontalSize(
                              21,
                            ),
                          ),
                          alignment: Alignment.center,
                          height: getVerticalSize(
                            36,
                          ),
                          width: getHorizontalSize(
                            205,
                          ),
                          decoration: AppDecoration.textStyleInterregular14_1,
                          child: Text(
                            "msg_hello_how_can".tr,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleInterregular14_1.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            118,
                          ),
                          top: getVerticalSize(
                            15,
                          ),
                          right: getHorizontalSize(
                            20,
                          ),
                        ),
                        child: Container(
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              118,
                            ),
                            top: getVerticalSize(
                              15,
                            ),
                            right: getHorizontalSize(
                              20,
                            ),
                          ),
                          alignment: Alignment.center,
                          height: getVerticalSize(
                            82,
                          ),
                          width: getHorizontalSize(
                            237,
                          ),
                          decoration: AppDecoration.textStyleInterregular14_2,
                          child: Text(
                            "msg_i_have_sufferin".tr,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleInterregular14_2.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            21,
                          ),
                          top: getVerticalSize(
                            15,
                          ),
                          right: getHorizontalSize(
                            21,
                          ),
                        ),
                        child: Stack(
                          children: [
                            Container(
                              width: getHorizontalSize(
                                187,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    ImageConstant.img_drug_thumbnail,
                                    height: getHorizontalSize(
                                      40,
                                    ),
                                    width: getHorizontalSize(
                                      40,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          13,
                                        ),
                                        top: getVerticalSize(
                                          4,
                                        ),
                                        bottom: getVerticalSize(
                                          19,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_dr_marcus_hori".tr,
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
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  53,
                                ),
                                top: getVerticalSize(
                                  25,
                                ),
                                right: getHorizontalSize(
                                  82,
                                ),
                                bottom: getVerticalSize(
                                  3,
                                ),
                              ),
                              child: Text(
                                "lbl_5_min_ago".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleIntermedium10.copyWith(
                                  fontSize: getFontSize(
                                    10,
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
                            21,
                          ),
                          top: getVerticalSize(
                            10,
                          ),
                          right: getHorizontalSize(
                            21,
                          ),
                        ),
                        child: Container(
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              21,
                            ),
                            top: getVerticalSize(
                              10,
                            ),
                            right: getHorizontalSize(
                              21,
                            ),
                          ),
                          alignment: Alignment.center,
                          height: getVerticalSize(
                            58,
                          ),
                          width: getHorizontalSize(
                            221,
                          ),
                          decoration: AppDecoration.textStyleInterregular14_1,
                          child: Text(
                            "msg_ok_do_you_have".tr,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleInterregular14_1.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            118,
                          ),
                          top: getVerticalSize(
                            15,
                          ),
                          right: getHorizontalSize(
                            20,
                          ),
                        ),
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            14,
                          ),
                          top: getVerticalSize(
                            9,
                          ),
                          bottom: getVerticalSize(
                            9,
                          ),
                        ),
                        width: getHorizontalSize(
                          237,
                        ),
                        decoration: AppDecoration.textStyleInterregular14_2,
                        child: Text(
                          "msg_i_don_t_have_an2".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleInterregular14_2.copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            21,
                          ),
                          top: getVerticalSize(
                            15,
                          ),
                          right: getHorizontalSize(
                            21,
                          ),
                        ),
                        child: Stack(
                          children: [
                            Container(
                              width: getHorizontalSize(
                                187,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    ImageConstant.img_drug_thumbnail,
                                    height: getHorizontalSize(
                                      40,
                                    ),
                                    width: getHorizontalSize(
                                      40,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          13,
                                        ),
                                        top: getVerticalSize(
                                          4,
                                        ),
                                        bottom: getVerticalSize(
                                          19,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_dr_marcus_hori".tr,
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
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  53,
                                ),
                                top: getVerticalSize(
                                  25,
                                ),
                                right: getHorizontalSize(
                                  98,
                                ),
                                bottom: getVerticalSize(
                                  3,
                                ),
                              ),
                              child: Text(
                                "lbl_online".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleIntermedium10.copyWith(
                                  fontSize: getFontSize(
                                    10,
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
                            21,
                          ),
                          top: getVerticalSize(
                            10,
                          ),
                          right: getHorizontalSize(
                            21,
                          ),
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.img_loading_icon,
                          height: getVerticalSize(
                            22,
                          ),
                          width: getHorizontalSize(
                            58,
                          ),
                          fit: BoxFit.cover,
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
                              42,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      21,
                                    ),
                                    bottom: getVerticalSize(
                                      1,
                                    ),
                                  ),
                                  child: Container(
                                    width: getHorizontalSize(
                                      206,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5,
                                        ),
                                      ),
                                      border: Border.all(
                                        color: ColorConstant.bluegray_50,
                                        width: getHorizontalSize(
                                          1,
                                        ),
                                      ),
                                    ),
                                    child: TextFormField(
                                      controller:
                                          controller.typemessageController,
                                      decoration: InputDecoration(
                                        hintText: "msg_type_message".tr,
                                        hintStyle: AppStyle
                                            .textStylePoppinsregular12
                                            .copyWith(
                                          fontSize: getFontSize(
                                            12.0,
                                          ),
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w400,
                                          color: ColorConstant.bluegray_300,
                                        ),
                                        enabledBorder: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              5,
                                            ),
                                          ),
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              5,
                                            ),
                                          ),
                                          borderSide: BorderSide(
                                            color: ColorConstant.bluegray_300,
                                          ),
                                        ),
                                        prefixIcon: Padding(
                                          padding: EdgeInsets.all(
                                            getHorizontalSize(
                                              15,
                                            ),
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.img_chat_box,
                                            height: getHorizontalSize(
                                              28,
                                            ),
                                            width: getHorizontalSize(
                                              28,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      style: TextStyle(
                                        fontSize: getFontSize(
                                          12.0,
                                        ),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    17,
                                  ),
                                  right: getHorizontalSize(
                                    20,
                                  ),
                                ),
                                child: Container(
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      17,
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
                                    111,
                                  ),
                                  decoration:
                                      AppDecoration.textStyleIntersemibold14,
                                  child: Text(
                                    "lbl_send".tr,
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
