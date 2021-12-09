import '../controller/cart_controller.dart';
import '../models/cart_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CartItemWidget extends StatelessWidget {
  CartItemWidget(this.cartItemModelObj);

  CartItemModel cartItemModelObj;

  var controller = Get.find<CartController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          12,
        ),
        bottom: getVerticalSize(
          12,
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
                20,
              ),
              top: getVerticalSize(
                17,
              ),
              right: getHorizontalSize(
                14,
              ),
              bottom: getVerticalSize(
                15,
              ),
            ),
            child: Stack(
              children: [
                Container(
                  width: getHorizontalSize(
                    305,
                  ),
                  margin: EdgeInsets.only(
                    bottom: getVerticalSize(
                      2,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            8,
                          ),
                          bottom: getVerticalSize(
                            7,
                          ),
                        ),
                        child: Image.asset(
                          ImageConstant.img_drug_thumbnail,
                          height: getHorizontalSize(
                            72,
                          ),
                          width: getHorizontalSize(
                            72,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              42,
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_obh_combi".tr,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textStyleIntersemibold18.copyWith(
                                  fontSize: getFontSize(
                                    18,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    4,
                                  ),
                                ),
                                child: Text(
                                  "lbl_75ml".tr,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.textStyleIntermedium12.copyWith(
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  106,
                                ),
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    27,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            1,
                                          ),
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.img_component_3,
                                          height: getHorizontalSize(
                                            18,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_1".tr,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStyleIntersemibold16
                                            .copyWith(
                                          fontSize: getFontSize(
                                            16,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            12,
                                          ),
                                          top: getVerticalSize(
                                            1,
                                          ),
                                          right: getHorizontalSize(
                                            12,
                                          ),
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.img_component_2,
                                          height: getHorizontalSize(
                                            18,
                                          ),
                                          fit: BoxFit.cover,
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
                            42,
                          ),
                          top: getVerticalSize(
                            2,
                          ),
                          bottom: getVerticalSize(
                            67,
                          ),
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.img_iconly_light_delete,
                          height: getHorizontalSize(
                            18,
                          ),
                          width: getHorizontalSize(
                            18,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      248,
                    ),
                    top: getVerticalSize(
                      67,
                    ),
                  ),
                  child: Text(
                    "lbl_9_99".tr,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleIntersemibold18.copyWith(
                      fontSize: getFontSize(
                        18,
                      ),
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
