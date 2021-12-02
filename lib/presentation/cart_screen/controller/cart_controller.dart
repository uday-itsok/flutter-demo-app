import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/cart_screen/models/cart_model.dart';

class CartController extends GetxController with StateMixin<dynamic> {
  Rx<CartModel> cartModelObj = CartModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
