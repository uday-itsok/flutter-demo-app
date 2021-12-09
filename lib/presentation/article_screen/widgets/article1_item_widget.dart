import '../controller/article_controller.dart';
import '../models/article1_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Article1ItemWidget extends StatelessWidget {
  Article1ItemWidget(this.article1ItemModelObj);

  Article1ItemModel article1ItemModelObj;

  var controller = Get.find<ArticleController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        170,
      ),
      child: Container(
        margin: EdgeInsets.only(
          top: getVerticalSize(
            17,
          ),
          right: getHorizontalSize(
            17,
          ),
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              10,
            ),
          ),
          border: Border.all(
            color: ColorConstant.bluegray_100,
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
                  9,
                ),
                right: getHorizontalSize(
                  7,
                ),
                bottom: getVerticalSize(
                  6,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SvgPicture.asset(
                    ImageConstant.img_article_thumbnail,
                    height: getVerticalSize(
                      87,
                    ),
                    width: getHorizontalSize(
                      138,
                    ),
                    fit: BoxFit.cover,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        5,
                      ),
                      top: getVerticalSize(
                        13,
                      ),
                      right: getHorizontalSize(
                        5,
                      ),
                    ),
                    child: Text(
                      "lbl_covid_19".tr,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleIntermedium9_1.copyWith(
                        fontSize: getFontSize(
                          9,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        7,
                      ),
                    ),
                    child: Text(
                      "msg_comparing_the".tr,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleIntersemibold12_2.copyWith(
                        fontSize: getFontSize(
                          12,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      143,
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
                            "lbl_jun_12_2021".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleIntermedium9.copyWith(
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
                              28,
                            ),
                          ),
                          child: Text(
                            "lbl_6_min_read".tr,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleIntermedium9_2.copyWith(
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
          ],
        ),
      ),
    );
  }
}
