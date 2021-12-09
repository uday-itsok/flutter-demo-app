import 'controller/signup_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignupScreen extends GetWidget<SignupController> {
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
                                            left: getHorizontalSize(115),
                                            top: getVerticalSize(25),
                                            right: getHorizontalSize(117)),
                                        child: Text("msg_let_s_get_start".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStylePoppinsbold16_1
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(16)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(110),
                                            top: getVerticalSize(8),
                                            right: getHorizontalSize(113)),
                                        child: Text("msg_create_an_new_a".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStylePoppinsregular12_2
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(12)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(15),
                                            top: getVerticalSize(24),
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
                                                    .fullnameController,
                                                decoration: InputDecoration(
                                                    hintText:
                                                        "lbl_full_name".tr,
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
                                                    prefixIcon: Padding(padding: EdgeInsets.all(getHorizontalSize(15)), child: SvgPicture.asset(ImageConstant.img_group_53, height: getHorizontalSize(24), width: getHorizontalSize(24), fit: BoxFit.cover)),
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
                                                    .passwordagainController,
                                                decoration: InputDecoration(
                                                    hintText:
                                                        "lbl_password_again".tr,
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
                                            top: getVerticalSize(39),
                                            right: getHorizontalSize(17)),
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapBtnSignup();
                                            },
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(15),
                                                    top: getVerticalSize(39),
                                                    right:
                                                        getHorizontalSize(17)),
                                                alignment: Alignment.center,
                                                height: getVerticalSize(50),
                                                width: getHorizontalSize(343),
                                                decoration: AppDecoration
                                                    .textStyleIntersemibold14_7,
                                                child: Text("lbl_sign_up".tr,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textStyleIntersemibold14_7
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    14)))))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(104),
                                            top: getVerticalSize(158),
                                            right: getHorizontalSize(106)),
                                        child: Text("msg_have_an_account".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStylePoppinsbold12
                                                .copyWith(
                                                    fontSize: getFontSize(12))))
                                  ]))))
                ])));
  }

  onTapBtnSignup() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }
}
