import '../controller/article_controller.dart';
import '../models/article2_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Article2ItemWidget extends StatelessWidget {
  Article2ItemWidget(this.article2ItemModelObj);

  Article2ItemModel article2ItemModelObj;

  var controller = Get.find<ArticleController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          5,
        ),
        bottom: getVerticalSize(
          5,
        ),
      ),
      decoration: BoxDecoration(
        color: ColorConstant.white_A700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            10,
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
            width: getHorizontalSize(
              340,
            ),
            margin: EdgeInsets.only(
              top: getVerticalSize(
                5,
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
                      5,
                    ),
                  ),
                  child: Image.asset(
                    ImageConstant.img_rectangle_54_1_1,
                    height: getHorizontalSize(
                      59,
                    ),
                    width: getHorizontalSize(
                      59,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        12,
                      ),
                      top: getVerticalSize(
                        6,
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
                          "msg_the_25_healthie".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleIntersemibold12_2.copyWith(
                            fontSize: getFontSize(
                              12,
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            214,
                          ),
                          margin: EdgeInsets.only(
                            top: getVerticalSize(
                              5,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Text(
                                  "lbl_jun_10_2021".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.textStyleIntermedium9.copyWith(
                                    fontSize: getFontSize(
                                      9,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: getHorizontalSize(
                                  2,
                                ),
                                width: getHorizontalSize(
                                  2,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    10,
                                  ),
                                  top: getVerticalSize(
                                    5,
                                  ),
                                  bottom: getVerticalSize(
                                    4,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray_500,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      1,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    4,
                                  ),
                                  right: getHorizontalSize(
                                    102,
                                  ),
                                ),
                                child: Text(
                                  "lbl_5min_read".tr,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.textStyleIntermedium9_2.copyWith(
                                    fontSize: getFontSize(
                                      9,
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
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      12,
                    ),
                    top: getVerticalSize(
                      7,
                    ),
                    right: getHorizontalSize(
                      12,
                    ),
                    bottom: getVerticalSize(
                      37,
                    ),
                  ),
                  child: SvgPicture.asset(
                    ImageConstant.img_iconly_bold_bookmark,
                    height: getHorizontalSize(
                      15,
                    ),
                    width: getHorizontalSize(
                      15,
                    ),
                    fit: BoxFit.cover,
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
