import 'controller/splash_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';

class SplashScreen extends GetWidget<SplashController> {
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
                                  top: getVerticalSize(152),
                                  bottom: getVerticalSize(46)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(17),
                                            right: getHorizontalSize(20)),
                                        child: Image.asset(
                                            ImageConstant.img_hi_doc_logo_1,
                                            height: getVerticalSize(368),
                                            width: getHorizontalSize(338),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(87),
                                            right: getHorizontalSize(20)),
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapBtnLogin();
                                            },
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(20),
                                                    top: getVerticalSize(87),
                                                    right:
                                                        getHorizontalSize(20)),
                                                alignment: Alignment.center,
                                                height: getVerticalSize(50),
                                                width: getHorizontalSize(335),
                                                decoration: AppDecoration
                                                    .textStyleIntersemibold14_6,
                                                child: Text("lbl_login".tr,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textStyleIntersemibold14_6
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    14)))))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(15),
                                            right: getHorizontalSize(20)),
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapBtnSignup();
                                            },
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(20),
                                                    top: getVerticalSize(15),
                                                    right:
                                                        getHorizontalSize(20)),
                                                alignment: Alignment.center,
                                                height: getVerticalSize(50),
                                                width: getHorizontalSize(335),
                                                decoration: AppDecoration
                                                    .textStyleIntersemibold14_7,
                                                child: Text("lbl_sign_up".tr,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textStyleIntersemibold14_7
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    14))))))
                                  ]))))
                ])));
  }

  onTapBtnLogin() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapBtnSignup() {
    Get.toNamed(AppRoutes.signupScreen);
  }
}
