import '../controller/dr_list_controller.dart';
import '../models/dr_list_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DrListItemWidget extends StatelessWidget {
  DrListItemWidget(this.drListItemModelObj,
      {this.onTapDoctor1detailsbackground});

  DrListItemModel drListItemModelObj;

  var controller = Get.find<DrListController>();

  VoidCallback? onTapDoctor1detailsbackground;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapDoctor1detailsbackground!();
      },
      child: Container(
        margin: EdgeInsets.only(
          left: getHorizontalSize(
            5,
          ),
          top: getVerticalSize(
            8,
          ),
          bottom: getVerticalSize(
            8,
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
                  8,
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
                        129,
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
                      style: AppStyle.textStyleIntermedium12.copyWith(
                        fontSize: getFontSize(
                          12,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      300,
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
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              129,
                            ),
                            top: getVerticalSize(
                              1,
                            ),
                            bottom: getVerticalSize(
                              1,
                            ),
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.img_iconly_bold_location_2,
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
                              style: AppStyle.textStyleIntermedium12.copyWith(
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
                      300,
                    ),
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        66,
                      ),
                      bottom: getVerticalSize(
                        30,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              132,
                            ),
                            top: getVerticalSize(
                              1,
                            ),
                            bottom: getVerticalSize(
                              1,
                            ),
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.img_iconly_bold_star_1,
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
                              style: AppStyle.textStyleIntermedium12_2.copyWith(
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
                      300,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
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
                                18,
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
                              style: AppStyle.textStyleIntersemibold18.copyWith(
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
    );
  }
}
