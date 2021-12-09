import '../schedule_page/widgets/schedule_item_widget.dart';
import 'controller/schedule_controller.dart';
import 'models/schedule_item_model.dart';
import 'models/schedule_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';

class SchedulePage extends StatelessWidget {
  ScheduleController controller =
      Get.put(ScheduleController(ScheduleModel().obs));

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(
            left: getHorizontalSize(
              20,
            ),
            right: getHorizontalSize(
              20,
            ),
            bottom: getVerticalSize(
              217,
            ),
          ),
          child: Obx(
            () => ListView.builder(
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount:
                  controller.scheduleModelObj.value.scheduleItemList.length,
              itemBuilder: (context, index) {
                ScheduleItemModel model =
                    controller.scheduleModelObj.value.scheduleItemList[index];
                return ScheduleItemWidget(
                  model,
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
