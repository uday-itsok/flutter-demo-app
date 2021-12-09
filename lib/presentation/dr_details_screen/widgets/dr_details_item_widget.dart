import '../controller/dr_details_controller.dart';
import '../models/dr_details_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';

class DrDetailsItemWidget extends StatelessWidget {
  DrDetailsItemWidget(this.drDetailsItemModelObj);

  DrDetailsItemModel drDetailsItemModelObj;

  var controller = Get.find<DrDetailsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        69.28,
      ),
      child: Padding(
        padding: EdgeInsets.only(
          left: getHorizontalSize(
            35,
          ),
          top: getVerticalSize(
            35,
          ),
          bottom: getVerticalSize(
            35,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "lbl_mo".tr,
              textAlign: TextAlign.left,
              style: AppStyle.textStyleHindSiligurimedium16.copyWith(
                fontSize: getFontSize(
                  16,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  8,
                ),
                top: getVerticalSize(
                  2,
                ),
                right: getHorizontalSize(
                  8,
                ),
              ),
              child: Text(
                "lbl_12".tr,
                textAlign: TextAlign.left,
                style: AppStyle.textStyleHindSiliguriregular14.copyWith(
                  fontSize: getFontSize(
                    14,
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
