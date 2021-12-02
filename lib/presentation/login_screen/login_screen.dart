import 'controller/login_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginScreen extends GetWidget<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.cyan_300,
            resizeToAvoidBottomInset: true,
            body: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(106),
                                  bottom: getVerticalSize(36)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(134),
                                            right: getHorizontalSize(126)),
                                        child: Image.asset(
                                            ImageConstant.img_hi_doc_logo,
                                            height: getVerticalSize(42),
                                            width: getHorizontalSize(115),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(108),
                                            top: getVerticalSize(25),
                                            right: getHorizontalSize(110)),
                                        child: Text("msg_welcome_to_hido".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStylePoppinsbold16
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(16)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(126),
                                            top: getVerticalSize(8),
                                            right: getHorizontalSize(129)),
                                        child: Text("msg_sign_in_to_cont".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStylePoppinsregular12_1
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(12)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(15),
                                            top: getVerticalSize(28),
                                            right: getHorizontalSize(17)),
                                        child: Container(
                                            width: getHorizontalSize(343),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.white_A700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(5)),
                                                border: Border.all(
                                                    color:
                                                        ColorConstant.blue_50,
                                                    width:
                                                        getHorizontalSize(1))),
                                            child: TextFormField(
                                                controller: controller
                                                    .youremailController,
                                                decoration: InputDecoration(
                                                    hintText:
                                                        "lbl_your_email".tr,
                                                    hintStyle: AppStyle
                                                        .textStylePoppinsregular12
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(12.0),
                                                            fontFamily: 'Poppins',
                                                            fontWeight: FontWeight.w400,
                                                            color: ColorConstant.bluegray_300),
                                                    enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5))),
                                                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5)), borderSide: BorderSide(color: ColorConstant.bluegray_300)),
                                                    prefixIcon: Padding(padding: EdgeInsets.all(getHorizontalSize(15)), child: SvgPicture.asset(ImageConstant.img_group_49, height: getHorizontalSize(24), width: getHorizontalSize(24), fit: BoxFit.cover)),
                                                    filled: true,
                                                    fillColor: ColorConstant.white_A700),
                                                style: TextStyle(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(15),
                                            top: getVerticalSize(8),
                                            right: getHorizontalSize(17)),
                                        child: Container(
                                            width: getHorizontalSize(343),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.white_A700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(5)),
                                                border: Border.all(
                                                    color:
                                                        ColorConstant.blue_50,
                                                    width:
                                                        getHorizontalSize(1))),
                                            child: TextFormField(
                                                controller: controller
                                                    .passwordController,
                                                decoration: InputDecoration(
                                                    hintText: "lbl_password".tr,
                                                    hintStyle: AppStyle
                                                        .textStylePoppinsregular12
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(12.0),
                                                            fontFamily: 'Poppins',
                                                            fontWeight: FontWeight.w400,
                                                            color: ColorConstant.bluegray_300),
                                                    enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5))),
                                                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5)), borderSide: BorderSide(color: ColorConstant.bluegray_300)),
                                                    prefixIcon: Padding(padding: EdgeInsets.all(getHorizontalSize(15)), child: SvgPicture.asset(ImageConstant.img_group_50, height: getHorizontalSize(24), width: getHorizontalSize(24), fit: BoxFit.cover)),
                                                    filled: true,
                                                    fillColor: ColorConstant.white_A700),
                                                style: TextStyle(fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(15),
                                            top: getVerticalSize(27),
                                            right: getHorizontalSize(17)),
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapBtnSignin();
                                            },
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(15),
                                                    top: getVerticalSize(27),
                                                    right:
                                                        getHorizontalSize(17)),
                                                alignment: Alignment.center,
                                                height: getVerticalSize(50),
                                                width: getHorizontalSize(343),
                                                decoration: AppDecoration
                                                    .textStyleIntersemibold14_7,
                                                child: Text("lbl_sign_in".tr,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textStyleIntersemibold14_7
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    14)))))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(128),
                                            top: getVerticalSize(22),
                                            right: getHorizontalSize(130)),
                                        child: Text("msg_forgot_password".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStylePoppinsbold12
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(12)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(80),
                                            top: getVerticalSize(238),
                                            right: getHorizontalSize(83)),
                                        child: Text("msg_don_t_have_an_a".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStylePoppinsbold12
                                                .copyWith(
                                                    fontSize: getFontSize(12))))
                                  ]))))
                ])));
  }

  onTapBtnSignin() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }
}
