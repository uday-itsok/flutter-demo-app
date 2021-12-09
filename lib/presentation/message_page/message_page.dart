import '../message_page/widgets/message_item_widget.dart';
import 'controller/message_controller.dart';
import 'models/message_item_model.dart';
import 'models/message_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MessagePage extends StatelessWidget {
  MessageController controller = Get.put(MessageController(MessageModel().obs));

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: SingleChildScrollView(
            child: Padding(
                padding: EdgeInsets.only(
                    left: getHorizontalSize(21),
                    right: getHorizontalSize(19),
                    bottom: getVerticalSize(103)),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Obx(() => ListView.builder(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: controller
                              .messageModelObj.value.messageItemList.length,
                          itemBuilder: (context, index) {
                            MessageItemModel model = controller
                                .messageModelObj.value.messageItemList[index];
                            return MessageItemWidget(model,
                                onTapChat3: onTapChat3);
                          })),
                      Padding(
                          padding: EdgeInsets.only(
                              left: getHorizontalSize(1),
                              top: getVerticalSize(237),
                              right: getHorizontalSize(1)),
                          child: FloatingActionButton(
                              backgroundColor: ColorConstant.cyan_300,
                              onPressed: () {},
                              child: SvgPicture.asset(
                                  ImageConstant.img_group_13,
                                  height: getVerticalSize(0),
                                  width: MediaQuery.of(context).size.width)))
                    ]))));
  }

  onTapChat3() {
    Get.toNamed(AppRoutes.chatScreen);
  }
}
