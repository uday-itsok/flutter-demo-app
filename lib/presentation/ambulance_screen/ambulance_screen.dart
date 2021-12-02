import 'controller/ambulance_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AmbulanceScreen extends GetWidget<AmbulanceController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: true,
        body: Container(
          child: Stack(
            children: [
              Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    57,
                  ),
                  bottom: getVerticalSize(
                    1,
                  ),
                ),
                child: Image.asset(
                  ImageConstant.img_map_image,
                  height: MediaQuery.of(context).size.height,
                  width: getHorizontalSize(
                    375,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  bottom: getVerticalSize(
                    24,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: ColorConstant.white_A700,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getVerticalSize(
                              19.269997,
                            ),
                            width: MediaQuery.of(context).size.width,
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                20,
                              ),
                              bottom: getVerticalSize(
                                17,
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
                                      ImageConstant
                                          .img_iconly_light_arrow_left_2,
                                      height: getVerticalSize(
                                        19.27,
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
                                          99,
                                        ),
                                        top: getVerticalSize(
                                          2,
                                        ),
                                        right: getHorizontalSize(
                                          99,
                                        ),
                                        bottom: getVerticalSize(
                                          1,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_ambulance".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStyleIntersemibold16
                                            .copyWith(
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
                        ],
                      ),
                    ),
                    Expanded(
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              10,
                            ),
                            top: getVerticalSize(
                              11,
                            ),
                            right: getHorizontalSize(
                              10,
                            ),
                            bottom: getVerticalSize(
                              24,
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  355,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.white_A700,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      8,
                                    ),
                                  ),
                                ),
                                child: TextFormField(
                                  controller:
                                      controller.searchlocationController,
                                  decoration: InputDecoration(
                                    hintText: "msg_search_location".tr,
                                    hintStyle: AppStyle.textStyleInterregular12
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12.0,
                                      ),
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      color: ColorConstant.gray_500,
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          8,
                                        ),
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          8,
                                        ),
                                      ),
                                      borderSide: BorderSide(
                                        color: ColorConstant.gray_500,
                                      ),
                                    ),
                                    prefixIcon: Padding(
                                      padding: EdgeInsets.all(
                                        getHorizontalSize(
                                          15,
                                        ),
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.img_search,
                                        height: getVerticalSize(
                                          18,
                                        ),
                                        width: getHorizontalSize(
                                          19.07,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    filled: true,
                                    fillColor: ColorConstant.white_A700,
                                  ),
                                  style: TextStyle(
                                    fontSize: getFontSize(
                                      12.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    68,
                                  ),
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_map_points_image,
                                  height: getVerticalSize(
                                    331,
                                  ),
                                  width: getHorizontalSize(
                                    355,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    103,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.white_A700,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      10,
                                    ),
                                  ),
                                ),
                                child: Stack(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10,
                                        ),
                                        top: getVerticalSize(
                                          17,
                                        ),
                                        right: getHorizontalSize(
                                          10,
                                        ),
                                        bottom: getVerticalSize(
                                          14,
                                        ),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: getHorizontalSize(
                                              340,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      6,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      6,
                                                    ),
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant
                                                        .img_iconly_bold_location,
                                                    height: getVerticalSize(
                                                      26,
                                                    ),
                                                    width: getHorizontalSize(
                                                      28.59,
                                                    ),
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        18,
                                                      ),
                                                      right: getHorizontalSize(
                                                        4,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "msg_2640_cabin_cree".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStyleInterregular14
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
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                15,
                                              ),
                                            ),
                                            child: Container(
                                              margin: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  15,
                                                ),
                                              ),
                                              alignment: Alignment.center,
                                              height: getVerticalSize(
                                                50,
                                              ),
                                              width: getHorizontalSize(
                                                335,
                                              ),
                                              decoration: AppDecoration
                                                  .textStyleIntersemibold14,
                                              child: Text(
                                                "msg_confirm_locatio".tr,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textStyleIntersemibold14
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
                            ],
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
    );
  }
}
