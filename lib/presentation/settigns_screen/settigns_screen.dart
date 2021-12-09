import 'controller/settigns_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SettignsScreen extends GetWidget<SettignsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: true,
        body: Container(
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(
                0.5,
                0,
              ),
              end: Alignment(
                -4.26325996727428e-9,
                0.47044334295936424,
              ),
              colors: [
                ColorConstant.cyan_300,
                ColorConstant.teal_400,
              ],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        25,
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              351,
                            ),
                            right: getHorizontalSize(
                              20,
                            ),
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.img_more_icon,
                            height: getVerticalSize(
                              16,
                            ),
                            width: getHorizontalSize(
                              4,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              146,
                            ),
                            top: getVerticalSize(
                              3,
                            ),
                            right: getHorizontalSize(
                              146,
                            ),
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.img_profile_photo_group,
                            height: getHorizontalSize(
                              80,
                            ),
                            width: getHorizontalSize(
                              80,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              124,
                            ),
                            top: getVerticalSize(
                              19,
                            ),
                            right: getHorizontalSize(
                              124,
                            ),
                          ),
                          child: Text(
                            "lbl_amelia_renata".tr,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleIntersemibold18_1.copyWith(
                              fontSize: getFontSize(
                                18,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: getHorizontalSize(
                              295,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                42,
                              ),
                              top: getVerticalSize(
                                30,
                              ),
                              right: getHorizontalSize(
                                42,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    right: getHorizontalSize(
                                      227,
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            15,
                                          ),
                                          right: getHorizontalSize(
                                            16,
                                          ),
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.img_heartbeat,
                                          height: getHorizontalSize(
                                            32,
                                          ),
                                          width: getHorizontalSize(
                                            32,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            5,
                                          ),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  7,
                                                ),
                                                right: getHorizontalSize(
                                                  7,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_heart_rate".tr,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleIntersemibold10
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    10,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  3,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_215bpm".tr,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleIntersemibold16_4
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    16,
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
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      124,
                                    ),
                                    right: getHorizontalSize(
                                      113,
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            10,
                                          ),
                                          right: getHorizontalSize(
                                            11,
                                          ),
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.img_fire,
                                          height: getHorizontalSize(
                                            32,
                                          ),
                                          width: getHorizontalSize(
                                            32,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            5,
                                          ),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  6,
                                                ),
                                                right: getHorizontalSize(
                                                  7,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_calories".tr,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleIntersemibold10
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    10,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  3,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_756cal".tr,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleIntersemibold16_4
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    16,
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
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      238,
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            10,
                                          ),
                                          right: getHorizontalSize(
                                            10,
                                          ),
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.img_barbell,
                                          height: getHorizontalSize(
                                            32,
                                          ),
                                          width: getHorizontalSize(
                                            32,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            5,
                                          ),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  8,
                                                ),
                                                right: getHorizontalSize(
                                                  9,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_weight".tr,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleIntersemibold10
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    10,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  3,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_103lbs".tr,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleIntersemibold16_4
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    16,
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
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: getVerticalSize(
                              43,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.white_A700,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(
                                getHorizontalSize(
                                  30,
                                ),
                              ),
                              topRight: Radius.circular(
                                getHorizontalSize(
                                  30,
                                ),
                              ),
                              bottomLeft: Radius.circular(
                                getHorizontalSize(
                                  0,
                                ),
                              ),
                              bottomRight: Radius.circular(
                                getHorizontalSize(
                                  0,
                                ),
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    20,
                                  ),
                                  top: getVerticalSize(
                                    31,
                                  ),
                                  right: getHorizontalSize(
                                    20,
                                  ),
                                  bottom: getVerticalSize(
                                    55,
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: getHorizontalSize(
                                        340,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          SvgPicture.asset(
                                            ImageConstant.img_like_icon,
                                            height: getHorizontalSize(
                                              43,
                                            ),
                                            width: getHorizontalSize(
                                              43,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  18,
                                                ),
                                                top: getVerticalSize(
                                                  12,
                                                ),
                                                bottom: getVerticalSize(
                                                  12,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_my_saved".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleIntersemibold16
                                                    .copyWith(
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
                                                10,
                                              ),
                                              bottom: getVerticalSize(
                                                9,
                                              ),
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant
                                                  .img_iconly_lightoutline_arrow_right_2,
                                              height: getHorizontalSize(
                                                24,
                                              ),
                                              width: getHorizontalSize(
                                                24,
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        340,
                                      ),
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          27,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          SvgPicture.asset(
                                            ImageConstant.img_appointment_icon,
                                            height: getHorizontalSize(
                                              43,
                                            ),
                                            width: getHorizontalSize(
                                              43,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  18,
                                                ),
                                                top: getVerticalSize(
                                                  12,
                                                ),
                                                bottom: getVerticalSize(
                                                  12,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_appointmnet".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleIntersemibold16
                                                    .copyWith(
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
                                                10,
                                              ),
                                              bottom: getVerticalSize(
                                                9,
                                              ),
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant
                                                  .img_iconly_lightoutline_arrow_right_2,
                                              height: getHorizontalSize(
                                                24,
                                              ),
                                              width: getHorizontalSize(
                                                24,
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        340,
                                      ),
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          27,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          SvgPicture.asset(
                                            ImageConstant.img_payment_icon,
                                            height: getHorizontalSize(
                                              43,
                                            ),
                                            width: getHorizontalSize(
                                              43,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  18,
                                                ),
                                                top: getVerticalSize(
                                                  12,
                                                ),
                                                bottom: getVerticalSize(
                                                  12,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_payment_method".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleIntersemibold16
                                                    .copyWith(
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
                                                9,
                                              ),
                                              bottom: getVerticalSize(
                                                10,
                                              ),
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant
                                                  .img_iconly_lightoutline_arrow_right_2,
                                              height: getHorizontalSize(
                                                24,
                                              ),
                                              width: getHorizontalSize(
                                                24,
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        340,
                                      ),
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          27,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Expanded(
                                            child: SvgPicture.asset(
                                              ImageConstant.img_faqs_icon,
                                              height: getHorizontalSize(
                                                43,
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                10,
                                              ),
                                              top: getVerticalSize(
                                                12,
                                              ),
                                              bottom: getVerticalSize(
                                                12,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_faqs".tr,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleIntersemibold16
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
                                                209,
                                              ),
                                              top: getVerticalSize(
                                                10,
                                              ),
                                              bottom: getVerticalSize(
                                                9,
                                              ),
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant
                                                  .img_iconly_lightoutline_arrow_right_2,
                                              height: getHorizontalSize(
                                                24,
                                              ),
                                              width: getHorizontalSize(
                                                24,
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        340,
                                      ),
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          27,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Expanded(
                                            child: SvgPicture.asset(
                                              ImageConstant.img_help_icon,
                                              height: getHorizontalSize(
                                                43,
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                10,
                                              ),
                                              top: getVerticalSize(
                                                12,
                                              ),
                                              bottom: getVerticalSize(
                                                12,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_help".tr,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleIntersemibold16
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
                                                214,
                                              ),
                                              top: getVerticalSize(
                                                10,
                                              ),
                                              bottom: getVerticalSize(
                                                9,
                                              ),
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant
                                                  .img_iconly_lightoutline_arrow_right_2,
                                              height: getHorizontalSize(
                                                24,
                                              ),
                                              width: getHorizontalSize(
                                                24,
                                              ),
                                              fit: BoxFit.cover,
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
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                child: Stack(
                  children: [
                    SvgPicture.asset(
                      ImageConstant.img_rectangle_12,
                      height: getVerticalSize(
                        50,
                      ),
                      width: getHorizontalSize(
                        375,
                      ),
                      fit: BoxFit.cover,
                    ),
                    Container(
                      width: getHorizontalSize(
                        380,
                      ),
                      margin: EdgeInsets.only(
                        bottom: getVerticalSize(
                          6,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    37,
                                  ),
                                  right: getHorizontalSize(
                                    37,
                                  ),
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_home_icon,
                                  height: getVerticalSize(
                                    22.64,
                                  ),
                                  width: getHorizontalSize(
                                    19.15,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                "lbl_home".tr,
                                textAlign: TextAlign.center,
                                style: AppStyle.textStyleIntermedium8.copyWith(
                                  fontSize: getFontSize(
                                    8,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              bottom: getVerticalSize(
                                0,
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      37,
                                    ),
                                    right: getHorizontalSize(
                                      36,
                                    ),
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.img_messages_icon,
                                    height: getVerticalSize(
                                      21.06,
                                    ),
                                    width: getHorizontalSize(
                                      20.05,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  "lbl_messages".tr,
                                  textAlign: TextAlign.center,
                                  style:
                                      AppStyle.textStyleIntermedium8.copyWith(
                                    fontSize: getFontSize(
                                      8,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              bottom: getVerticalSize(
                                0,
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      36,
                                    ),
                                    right: getHorizontalSize(
                                      35,
                                    ),
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.img_appointment_icon_1,
                                    height: getVerticalSize(
                                      21.52,
                                    ),
                                    width: getHorizontalSize(
                                      20.34,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  "lbl_appointment".tr,
                                  textAlign: TextAlign.center,
                                  style:
                                      AppStyle.textStyleIntermedium8.copyWith(
                                    fontSize: getFontSize(
                                      8,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              bottom: getVerticalSize(
                                0,
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      37,
                                    ),
                                    right: getHorizontalSize(
                                      36,
                                    ),
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.img_profile_icon,
                                    height: getVerticalSize(
                                      21.52,
                                    ),
                                    width: getHorizontalSize(
                                      20.5,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  "lbl_profile".tr,
                                  textAlign: TextAlign.center,
                                  style:
                                      AppStyle.textStyleIntermedium8_1.copyWith(
                                    fontSize: getFontSize(
                                      8,
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
            ],
          ),
        ),
      ),
    );
  }
}
