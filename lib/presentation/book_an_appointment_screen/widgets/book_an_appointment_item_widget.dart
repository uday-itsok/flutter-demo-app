import '../controller/book_an_appointment_controller.dart';
import '../models/book_an_appointment_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BookAnAppointmentItemWidget extends StatelessWidget {
  BookAnAppointmentItemWidget(this.bookAnAppointmentItemModelObj);

  BookAnAppointmentItemModel bookAnAppointmentItemModelObj;

  var controller = Get.find<BookAnAppointmentController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          13,
        ),
        bottom: getVerticalSize(
          13,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              width: getHorizontalSize(
                340,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        1,
                      ),
                    ),
                    child: Text(
                      "lbl_date".tr,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleIntersemibold16.copyWith(
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
                          253,
                        ),
                        top: getVerticalSize(
                          2,
                        ),
                        bottom: getVerticalSize(
                          2,
                        ),
                      ),
                      child: Text(
                        "lbl_change".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStyleInterregular12.copyWith(
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
          ),
          Container(
            width: getHorizontalSize(
              340,
            ),
            margin: EdgeInsets.only(
              top: getVerticalSize(
                10,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SvgPicture.asset(
                  ImageConstant.img_calendar_icon,
                  height: getHorizontalSize(
                    36,
                  ),
                  width: getHorizontalSize(
                    36,
                  ),
                  fit: BoxFit.cover,
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        15,
                      ),
                      top: getVerticalSize(
                        9,
                      ),
                      right: getHorizontalSize(
                        15,
                      ),
                      bottom: getVerticalSize(
                        10,
                      ),
                    ),
                    child: Text(
                      "msg_wednesday_jun".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleIntersemibold14_1.copyWith(
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
    );
  }
}
