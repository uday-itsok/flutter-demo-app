import '../controller/pharmacy_controller.dart';
import '../models/pharmacy1_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Pharmacy1ItemWidget extends StatelessWidget {
  Pharmacy1ItemWidget(this.pharmacy1ItemModelObj);

  Pharmacy1ItemModel pharmacy1ItemModelObj;

  var controller = Get.find<PharmacyController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        136.389998,
      ),
      child: Container(
        margin: EdgeInsets.only(
          right: getHorizontalSize(
            17,
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
                  7,
                ),
                top: getVerticalSize(
                  27,
                ),
                right: getHorizontalSize(
                  8,
                ),
                bottom: getVerticalSize(
                  8,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        27,
                      ),
                      right: getHorizontalSize(
                        27,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.img_drug_thumbnail,
                      height: getVerticalSize(
                        50,
                      ),
                      width: getHorizontalSize(
                        50.52,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        29,
                      ),
                    ),
                    child: Text(
                      "lbl_obh_combi".tr,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleIntersemibold12_1.copyWith(
                        fontSize: getFontSize(
                          12,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    "lbl_75ml".tr,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleIntermedium9.copyWith(
                      fontSize: getFontSize(
                        9,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        109.08,
                      ),
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          7,
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
                              child: Text(
                                "lbl_9_99".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleIntersemibold14_3
                                    .copyWith(
                                  fontSize: getFontSize(
                                    14,
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
                              right: getHorizontalSize(
                                0,
                              ),
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.img_component_2_2,
                              height: getVerticalSize(
                                18,
                              ),
                              width: getHorizontalSize(
                                18.19,
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
          ],
        ),
      ),
    );
  }
}
