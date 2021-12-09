import '../article_screen/widgets/article1_item_widget.dart';
import '../article_screen/widgets/article2_item_widget.dart';
import '../article_screen/widgets/article_item_widget.dart';
import 'controller/article_controller.dart';
import 'models/article1_item_model.dart';
import 'models/article2_item_model.dart';
import 'models/article_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ArticleScreen extends GetWidget<ArticleController> {
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
                  26,
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
                            112,
                          ),
                          top: getVerticalSize(
                            3,
                          ),
                          bottom: getVerticalSize(
                            2,
                          ),
                        ),
                        child: Text(
                          "lbl_articles".tr,
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
                          112,
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
                      39,
                    ),
                    bottom: getVerticalSize(
                      58,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            20,
                          ),
                          right: getHorizontalSize(
                            20,
                          ),
                        ),
                        child: Container(
                          width: getHorizontalSize(
                            335,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray_50,
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
                          child: TextFormField(
                            controller: controller.searcharticlesController,
                            decoration: InputDecoration(
                              hintText: "msg_search_articles".tr,
                              hintStyle:
                                  AppStyle.textStyleInterregular12.copyWith(
                                fontSize: getFontSize(
                                  12.0,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                                color: ColorConstant.gray_500,
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    8,
                                  ),
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    8,
                                  ),
                                ),
                                borderSide: BorderSide(
                                  color: ColorConstant.gray_500,
                                ),
                              ),
                              prefixIcon: Padding(
                                padding: EdgeInsets.all(
                                  getHorizontalSize(
                                    15,
                                  ),
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_search_2,
                                  height: getHorizontalSize(
                                    18,
                                  ),
                                  width: getHorizontalSize(
                                    18,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              filled: true,
                              fillColor: ColorConstant.gray_50,
                            ),
                            style: TextStyle(
                              fontSize: getFontSize(
                                12.0,
                              ),
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            20,
                          ),
                          top: getVerticalSize(
                            20,
                          ),
                          right: getHorizontalSize(
                            20,
                          ),
                        ),
                        child: Text(
                          "msg_popular_article".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleIntersemibold16_2.copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          57,
                        ),
                        width: getHorizontalSize(
                          375,
                        ),
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            15,
                          ),
                        ),
                        child: Obx(
                          () => ListView.builder(
                            scrollDirection: Axis.horizontal,
                            physics: BouncingScrollPhysics(),
                            itemCount: controller
                                .articleModelObj.value.articleItemList.length,
                            itemBuilder: (context, index) {
                              ArticleItemModel model = controller
                                  .articleModelObj.value.articleItemList[index];
                              return ArticleItemWidget(
                                model,
                              );
                            },
                          ),
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
                              20,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      20,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_trending_articl".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStyleIntersemibold16_2
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
                                    20,
                                  ),
                                  top: getVerticalSize(
                                    2,
                                  ),
                                  right: getHorizontalSize(
                                    22,
                                  ),
                                  bottom: getVerticalSize(
                                    2,
                                  ),
                                ),
                                child: Text(
                                  "lbl_see_all".tr,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleInterregular12_1
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
                      ),
                      Container(
                        height: getVerticalSize(
                          221,
                        ),
                        width: getHorizontalSize(
                          323,
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
                        child: Obx(
                          () => ListView.builder(
                            scrollDirection: Axis.horizontal,
                            physics: BouncingScrollPhysics(),
                            itemCount: controller
                                .articleModelObj.value.article1ItemList.length,
                            itemBuilder: (context, index) {
                              Article1ItemModel model = controller
                                  .articleModelObj
                                  .value
                                  .article1ItemList[index];
                              return Article1ItemWidget(
                                model,
                              );
                            },
                          ),
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
                              25,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      20,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_related_article".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStyleIntersemibold16_2
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
                                    20,
                                  ),
                                  top: getVerticalSize(
                                    2,
                                  ),
                                  right: getHorizontalSize(
                                    20,
                                  ),
                                  bottom: getVerticalSize(
                                    2,
                                  ),
                                ),
                                child: Text(
                                  "lbl_see_all".tr,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleInterregular12_1
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
                            itemCount: controller
                                .articleModelObj.value.article2ItemList.length,
                            itemBuilder: (context, index) {
                              Article2ItemModel model = controller
                                  .articleModelObj
                                  .value
                                  .article2ItemList[index];
                              return Article2ItemWidget(
                                model,
                              );
                            },
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
