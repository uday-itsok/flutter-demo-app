import '../controller/message_controller.dart';
import '../models/message_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MessageItemWidget extends StatelessWidget {
  MessageItemWidget(this.messageItemModelObj, {this.onTapChat3});

  MessageItemModel messageItemModelObj;

  var controller = Get.find<MessageController>();

  VoidCallback? onTapChat3;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapChat3!();
      },
      child: Container(
        width: getHorizontalSize(
          340,
        ),
        margin: EdgeInsets.only(
          top: getVerticalSize(
            12,
          ),
          bottom: getVerticalSize(
            12,
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset(
              ImageConstant.img_drug_thumbnail,
              height: getHorizontalSize(
                50,
              ),
              width: getHorizontalSize(
                50,
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
                    6,
                  ),
                  bottom: getVerticalSize(
                    5,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        275,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Text(
                              "msg_dr_marcus_hori".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStyleIntersemibold16.copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                10,
                              ),
                              top: getVerticalSize(
                                2,
                              ),
                              right: getHorizontalSize(
                                3,
                              ),
                              bottom: getVerticalSize(
                                2,
                              ),
                            ),
                            child: Text(
                              "lbl_10_24".tr,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textStyleInterregular12_2.copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        275,
                      ),
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          2,
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
                                bottom: getVerticalSize(
                                  2,
                                ),
                              ),
                              child: Text(
                                "msg_i_don_t_have_an".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textStyleInterregular12.copyWith(
                                  fontSize: getFontSize(
                                    12,
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
                              ImageConstant.img_basic_checkall,
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
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
