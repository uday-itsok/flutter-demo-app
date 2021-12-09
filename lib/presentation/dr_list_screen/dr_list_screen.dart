import '../dr_list_screen/widgets/dr_list_item_widget.dart';
import 'controller/dr_list_controller.dart';
import 'models/dr_list_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DrListScreen extends GetWidget<DrListController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      height: getVerticalSize(24),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getVerticalSize(25)),
                      child: Container(
                          width: getHorizontalSize(380),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(21)),
                                    child: SvgPicture.asset(
                                        ImageConstant
                                            .img_iconly_light_arrow_left_2_1,
                                        height: getHorizontalSize(24),
                                        width: getHorizontalSize(24),
                                        fit: BoxFit.cover)),
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(100),
                                            top: getVerticalSize(2),
                                            bottom: getVerticalSize(3)),
                                        child: Text("lbl_top_doctor".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleIntersemibold16
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(16))))),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(100),
                                        top: getVerticalSize(4),
                                        right: getHorizontalSize(20),
                                        bottom: getVerticalSize(4)),
                                    child: SvgPicture.asset(
                                        ImageConstant.img_component_1,
                                        height: getVerticalSize(16),
                                        width: getHorizontalSize(4),
                                        fit: BoxFit.cover))
                              ]))),
                  Expanded(
                      child: Container(
                          margin: EdgeInsets.only(
                              left: getHorizontalSize(16),
                              top: getVerticalSize(40),
                              right: getHorizontalSize(20),
                              bottom: getVerticalSize(131)),
                          decoration:
                              BoxDecoration(color: ColorConstant.white_A700),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Obx(() => ListView.builder(
                                    physics: BouncingScrollPhysics(),
                                    shrinkWrap: true,
                                    itemCount: controller.drListModelObj.value
                                        .drListItemList.length,
                                    itemBuilder: (context, index) {
                                      DrListItemModel model = controller
                                          .drListModelObj
                                          .value
                                          .drListItemList[index];
                                      return DrListItemWidget(model,
                                          onTapDoctor1detailsbackground:
                                              onTapDoctor1detailsbackground);
                                    }))
                              ])))
                ])));
  }

  onTapDoctor1detailsbackground() {
    Get.toNamed(AppRoutes.drDetailsScreen);
  }
}
