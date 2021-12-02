import '../controller/article_controller.dart';
import '../models/article_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';

class ArticleItemWidget extends StatelessWidget {
  ArticleItemWidget(this.articleItemModelObj);

  ArticleItemModel articleItemModelObj;

  var controller = Get.find<ArticleController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        121,
      ),
      child: Expanded(
        child: Container(
          margin: EdgeInsets.only(
            left: getHorizontalSize(
              5,
            ),
          ),
          padding: EdgeInsets.only(
            left: getHorizontalSize(
              22,
            ),
            top: getVerticalSize(
              17,
            ),
            right: getHorizontalSize(
              22,
            ),
            bottom: getVerticalSize(
              16,
            ),
          ),
          width: getHorizontalSize(
            116,
          ),
          decoration: AppDecoration.textStyleIntersemibold14_4,
          child: Text(
            "lbl_covid_19".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: AppStyle.textStyleIntersemibold14_4.copyWith(
              fontSize: getFontSize(
                14,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
