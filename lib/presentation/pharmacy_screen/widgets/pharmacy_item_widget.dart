import '../controller/pharmacy_controller.dart';
import '../models/pharmacy_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PharmacyItemWidget extends StatelessWidget {
  PharmacyItemWidget(this.pharmacyItemModelObj, {this.onTapDrugs1background});

  PharmacyItemModel pharmacyItemModelObj;

  var controller = Get.find<PharmacyController>();

  VoidCallback? onTapDrugs1background;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        139,
      ),
      child: GestureDetector(
        onTap: () {
          onTapDrugs1background!();
        },
        child: Container(
          margin: EdgeInsets.only(
            right: getHorizontalSize(
              21,
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
                    25,
                  ),
                  right: getHorizontalSize(
                    7,
                  ),
                  bottom: getVerticalSize(
                    10,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          26,
                        ),
                        right: getHorizontalSize(
                          26,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.img_drug_thumbnail,
                        height: getHorizontalSize(
                          50,
                        ),
                        width: getHorizontalSize(
                          50,
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
                        "lbl_panadol".tr,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStyleIntersemibold12_1.copyWith(
                          fontSize: getFontSize(
                            12,
                          ),
                        ),
                      ),
                    ),
                    Text(
                      "lbl_20pcs".tr,
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
                          108,
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
                                  "lbl_15_99".tr,
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
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_component_2,
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
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
