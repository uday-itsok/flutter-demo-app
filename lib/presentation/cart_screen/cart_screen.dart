import '../cart_screen/widgets/cart_item_widget.dart';
import 'controller/cart_controller.dart';
import 'models/cart_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CartScreen extends GetWidget<CartController> {
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
                            112,
                          ),
                          top: getVerticalSize(
                            3,
                          ),
                          right: getHorizontalSize(
                            112,
                          ),
                          bottom: getVerticalSize(
                            2,
                          ),
                        ),
                        child: Text(
                          "lbl_my_cart".tr,
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
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            21,
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
                                .cartModelObj.value.cartItemList.length,
                            itemBuilder: (context, index) {
                              CartItemModel model = controller
                                  .cartModelObj.value.cartItemList[index];
                              return CartItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            20,
                          ),
                          top: getVerticalSize(
                            25,
                          ),
                          right: getHorizontalSize(
                            20,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_payment_detail".tr,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStyleIntersemibold16.copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: getHorizontalSize(
                                  340,
                                ),
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    15,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Text(
                                        "lbl_subtotal".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStyleInterregular14
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10,
                                        ),
                                        right: getHorizontalSize(
                                          2,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_19_98".tr,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStyleInterregular14
                                            .copyWith(
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
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: getHorizontalSize(
                                  340,
                                ),
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    12,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "lbl_taxes".tr,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStyleInterregular14
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "lbl_1_00".tr,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStyleInterregular14
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: getHorizontalSize(
                                  340,
                                ),
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    12,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "lbl_total".tr,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStyleIntersemibold14_1
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            252,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_20_98".tr,
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
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          1,
                        ),
                        width: getHorizontalSize(
                          335,
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
                        decoration: BoxDecoration(
                          color: ColorConstant.bluegray_50,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            21,
                          ),
                          top: getVerticalSize(
                            15,
                          ),
                          right: getHorizontalSize(
                            20,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_payment_method".tr,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStyleIntersemibold16.copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  15,
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
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    width: getHorizontalSize(
                                      339,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        15,
                                      ),
                                      bottom: getVerticalSize(
                                        15,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "lbl_visa".tr,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textStyleInterblackitalic16
                                              .copyWith(
                                            fontSize: getFontSize(
                                              16,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              2,
                                            ),
                                            bottom: getVerticalSize(
                                              2,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_change".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleInterregular12
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          380,
                        ),
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            88,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  20,
                                ),
                                top: getVerticalSize(
                                  4,
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
                                    "lbl_total".tr,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStyleIntermedium14
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        2,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_20_982".tr,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStyleIntersemibold18
                                          .copyWith(
                                        fontSize: getFontSize(
                                          18,
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
                                  75,
                                ),
                                right: getHorizontalSize(
                                  20,
                                ),
                              ),
                              child: Container(
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    75,
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
                                  192,
                                ),
                                decoration:
                                    AppDecoration.textStyleIntersemibold14,
                                child: Text(
                                  "lbl_checkout".tr,
                                  overflow: TextOverflow.ellipsis,
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
