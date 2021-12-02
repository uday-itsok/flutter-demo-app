import '../controller/schedule_controller.dart';
import '../models/schedule_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScheduleItemWidget extends StatelessWidget {
  ScheduleItemWidget(this.scheduleItemModelObj);

  ScheduleItemModel scheduleItemModelObj;

  var controller = Get.find<ScheduleController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          10,
        ),
        bottom: getVerticalSize(
          10,
        ),
      ),
      decoration: BoxDecoration(
        color: ColorConstant.white_A700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            8,
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
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                15,
              ),
              top: getVerticalSize(
                15,
              ),
              right: getHorizontalSize(
                15,
              ),
              bottom: getVerticalSize(
                16,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  child: Stack(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            26,
                          ),
                          right: getHorizontalSize(
                            215,
                          ),
                          bottom: getVerticalSize(
                            7,
                          ),
                        ),
                        child: Text(
                          "lbl_chardiologist".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleIntermedium12.copyWith(
                            fontSize: getFontSize(
                              12,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          302,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.only(
                                  bottom: getVerticalSize(
                                    26,
                                  ),
                                ),
                                child: Text(
                                  "msg_dr_marcus_hori".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleIntersemibold18
                                      .copyWith(
                                    fontSize: getFontSize(
                                      18,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  10,
                                ),
                                top: getVerticalSize(
                                  2,
                                ),
                              ),
                              child: Image.asset(
                                ImageConstant.img_drug_thumbnail,
                                height: getHorizontalSize(
                                  46,
                                ),
                                width: getHorizontalSize(
                                  46,
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
                Container(
                  width: getHorizontalSize(
                    310,
                  ),
                  margin: EdgeInsets.only(
                    top: getVerticalSize(
                      25,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SvgPicture.asset(
                              ImageConstant.img_iconly_light_calendar,
                              height: getHorizontalSize(
                                15,
                              ),
                              width: getHorizontalSize(
                                15,
                              ),
                              fit: BoxFit.cover,
                            ),
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    5,
                                  ),
                                ),
                                child: Text(
                                  "lbl_26_06_2021".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleIntermedium12_1
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
                          80,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            10,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SvgPicture.asset(
                              ImageConstant.img_iconly_light_time_circle,
                              height: getHorizontalSize(
                                15,
                              ),
                              width: getHorizontalSize(
                                15,
                              ),
                              fit: BoxFit.cover,
                            ),
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    5,
                                  ),
                                ),
                                child: Text(
                                  "lbl_10_30_am".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleIntermedium12_1
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
                          122,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            12,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: getHorizontalSize(
                                6,
                              ),
                              width: getHorizontalSize(
                                6,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  5,
                                ),
                                bottom: getVerticalSize(
                                  4,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.green_300,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    3,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    5,
                                  ),
                                  right: getHorizontalSize(
                                    5,
                                  ),
                                ),
                                child: Text(
                                  "lbl_confirmed".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleIntermedium12_1
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
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: getHorizontalSize(
                      310,
                    ),
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        14,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          height: getVerticalSize(
                            46,
                          ),
                          width: getHorizontalSize(
                            145,
                          ),
                          decoration: AppDecoration.textStyleIntersemibold14_5,
                          child: Text(
                            "lbl_cancel".tr,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleIntersemibold14_5.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              30,
                            ),
                            top: getVerticalSize(
                              7,
                            ),
                            bottom: getVerticalSize(
                              7,
                            ),
                          ),
                          width: getHorizontalSize(
                            145,
                          ),
                          decoration: AppDecoration.textStyleIntersemibold14,
                          child: Text(
                            "lbl_reschedule".tr,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleIntersemibold14.copyWith(
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
