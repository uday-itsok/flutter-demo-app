import '../message_page/message_page.dart';
import 'controller/message1_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Message1Screen extends GetWidget<Message1Controller> {
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
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  21,
                ),
                top: getVerticalSize(
                  25,
                ),
                right: getHorizontalSize(
                  21,
                ),
              ),
              child: Stack(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        330,
                      ),
                      bottom: getVerticalSize(
                        16,
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
                  Container(
                    height: getVerticalSize(
                      32,
                    ),
                    width: MediaQuery.of(context).size.width,
                    child: Container(
                      width: getHorizontalSize(
                        380,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  21,
                                ),
                              ),
                              child: Text(
                                "lbl_message".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textStyleIntersemibold24.copyWith(
                                  fontSize: getFontSize(
                                    24,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                21,
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
                              ImageConstant.img_iconly_lightoutline_search,
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
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      40,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: ColorConstant.bluegray_50,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              8,
                            ),
                          ),
                        ),
                        child: TabBar(
                          controller: controller.group12Controller,
                          tabs: [
                            Tab(
                              text: "lbl_all".tr,
                            ),
                            Tab(
                              text: "lbl_group".tr,
                            ),
                            Tab(
                              text: "lbl_private".tr,
                            ),
                          ],
                          labelColor: ColorConstant.white_A700,
                          unselectedLabelColor: ColorConstant.gray_700,
                          indicator: BoxDecoration(
                            color: ColorConstant.cyan_300,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                8,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            31,
                          ),
                        ),
                        height: getVerticalSize(
                          640,
                        ),
                        child: TabBarView(
                          controller: controller.group12Controller,
                          children: [
                            MessagePage(),
                            MessagePage(),
                            MessagePage(),
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
                    margin: EdgeInsets.only(
                      right: getHorizontalSize(
                        0,
                      ),
                      bottom: getVerticalSize(
                        6,
                      ),
                    ),
                    child: Stack(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              94,
                            ),
                            right: getHorizontalSize(
                              186,
                            ),
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
                                    36,
                                  ),
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_message,
                                  height: getVerticalSize(
                                    23,
                                  ),
                                  width: getHorizontalSize(
                                    22,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                "lbl_messages".tr,
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
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              188,
                            ),
                            right: getHorizontalSize(
                              93,
                            ),
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
                                  ImageConstant.img_vector,
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
                                style: AppStyle.textStyleIntermedium8.copyWith(
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
                            left: getHorizontalSize(
                              281,
                            ),
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
                                  ImageConstant.img_vector_1,
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
                                style: AppStyle.textStyleIntermedium8.copyWith(
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
                            right: getHorizontalSize(
                              281,
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
                                    37,
                                  ),
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_home,
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
    );
  }
}
