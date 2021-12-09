import '../controller/dashboard_controller.dart';
import '../models/dashboard_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DashboardItemWidget extends StatelessWidget {
  DashboardItemWidget(this.dashboardItemModelObj);

  DashboardItemModel dashboardItemModelObj;

  var controller = Get.find<DashboardController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        132,
      ),
      child: Container(
        margin: EdgeInsets.only(
          right: getHorizontalSize(
            14,
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
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  8,
                ),
                top: getVerticalSize(
                  23,
                ),
                right: getHorizontalSize(
                  7,
                ),
                bottom: getVerticalSize(
                  13,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        17,
                      ),
                      right: getHorizontalSize(
                        17,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.img_drug_thumbnail,
                      height: getHorizontalSize(
                        68,
                      ),
                      width: getHorizontalSize(
                        68,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        18,
                      ),
                    ),
                    child: Text(
                      "msg_dr_marcus_hori2".tr,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleIntersemibold12_2.copyWith(
                        fontSize: getFontSize(
                          12,
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
                      "lbl_chardiologist".tr,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleIntermedium9_3.copyWith(
                        fontSize: getFontSize(
                          9,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      108,
                    ),
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        10,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            bottom: getVerticalSize(
                              1,
                            ),
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.img_star,
                            height: getVerticalSize(
                              10.29,
                            ),
                            width: getHorizontalSize(
                              10.83,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              3,
                            ),
                            top: getVerticalSize(
                              1,
                            ),
                            bottom: getVerticalSize(
                              1,
                            ),
                          ),
                          child: Text(
                            "lbl_4_7".tr,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleIntermedium8_1.copyWith(
                              fontSize: getFontSize(
                                8,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                23,
                              ),
                              top: getVerticalSize(
                                2,
                              ),
                              right: getHorizontalSize(
                                9,
                              ),
                            ),
                            child: Text(
                              "lbl_800m_away".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStyleIntermedium8_2.copyWith(
                                fontSize: getFontSize(
                                  8,
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
    );
  }
}
