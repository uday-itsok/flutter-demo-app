import 'package:application1/presentation/ambulance_screen/ambulance_screen.dart';
import 'package:application1/presentation/ambulance_screen/binding/ambulance_binding.dart';
import 'package:application1/presentation/cart_screen/cart_screen.dart';
import 'package:application1/presentation/cart_screen/binding/cart_binding.dart';
import 'package:application1/presentation/drug_details_screen/drug_details_screen.dart';
import 'package:application1/presentation/drug_details_screen/binding/drug_details_binding.dart';
import 'package:application1/presentation/pharmacy_screen/pharmacy_screen.dart';
import 'package:application1/presentation/pharmacy_screen/binding/pharmacy_binding.dart';
import 'package:application1/presentation/article_screen/article_screen.dart';
import 'package:application1/presentation/article_screen/binding/article_binding.dart';
import 'package:application1/presentation/book_an_appointment_screen/book_an_appointment_screen.dart';
import 'package:application1/presentation/book_an_appointment_screen/binding/book_an_appointment_binding.dart';
import 'package:application1/presentation/chat_screen/chat_screen.dart';
import 'package:application1/presentation/chat_screen/binding/chat_binding.dart';
import 'package:application1/presentation/settigns_screen/settigns_screen.dart';
import 'package:application1/presentation/settigns_screen/binding/settigns_binding.dart';
import 'package:application1/presentation/dr_details_screen/dr_details_screen.dart';
import 'package:application1/presentation/dr_details_screen/binding/dr_details_binding.dart';
import 'package:application1/presentation/dr_list_screen/dr_list_screen.dart';
import 'package:application1/presentation/dr_list_screen/binding/dr_list_binding.dart';
import 'package:application1/presentation/splash_screen/splash_screen.dart';
import 'package:application1/presentation/splash_screen/binding/splash_binding.dart';
import 'package:application1/presentation/login_screen/login_screen.dart';
import 'package:application1/presentation/login_screen/binding/login_binding.dart';
import 'package:application1/presentation/signup_screen/signup_screen.dart';
import 'package:application1/presentation/signup_screen/binding/signup_binding.dart';
import 'package:application1/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:application1/presentation/dashboard_screen/binding/dashboard_binding.dart';
import 'package:application1/presentation/message1_screen/message1_screen.dart';
import 'package:application1/presentation/message1_screen/binding/message1_binding.dart';
import 'package:application1/presentation/schedule1_screen/schedule1_screen.dart';
import 'package:application1/presentation/schedule1_screen/binding/schedule1_binding.dart';
import 'package:application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:application1/presentation/splash_screen/splash_screen.dart';
import 'package:application1/presentation/splash_screen/binding/splash_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String ambulanceScreen = '/ambulance_screen';

  static String cartScreen = '/cart_screen';

  static String drugDetailsScreen = '/drug_details_screen';

  static String pharmacyScreen = '/pharmacy_screen';

  static String articleScreen = '/article_screen';

  static String bookAnAppointmentScreen = '/book_an_appointment_screen';

  static String chatScreen = '/chat_screen';

  static String settignsScreen = '/settigns_screen';

  static String drDetailsScreen = '/dr_details_screen';

  static String drListScreen = '/dr_list_screen';

  static String splashScreen = '/splash_screen';

  static String loginScreen = '/login_screen';

  static String signupScreen = '/signup_screen';

  static String dashboardScreen = '/dashboard_screen';

  static String message1Screen = '/message1_screen';

  static String schedule1Screen = '/schedule1_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: ambulanceScreen,
      page: () => AmbulanceScreen(),
      bindings: [
        AmbulanceBinding(),
      ],
    ),
    GetPage(
      name: cartScreen,
      page: () => CartScreen(),
      bindings: [
        CartBinding(),
      ],
    ),
    GetPage(
      name: drugDetailsScreen,
      page: () => DrugDetailsScreen(),
      bindings: [
        DrugDetailsBinding(),
      ],
    ),
    GetPage(
      name: pharmacyScreen,
      page: () => PharmacyScreen(),
      bindings: [
        PharmacyBinding(),
      ],
    ),
    GetPage(
      name: articleScreen,
      page: () => ArticleScreen(),
      bindings: [
        ArticleBinding(),
      ],
    ),
    GetPage(
      name: bookAnAppointmentScreen,
      page: () => BookAnAppointmentScreen(),
      bindings: [
        BookAnAppointmentBinding(),
      ],
    ),
    GetPage(
      name: chatScreen,
      page: () => ChatScreen(),
      bindings: [
        ChatBinding(),
      ],
    ),
    GetPage(
      name: settignsScreen,
      page: () => SettignsScreen(),
      bindings: [
        SettignsBinding(),
      ],
    ),
    GetPage(
      name: drDetailsScreen,
      page: () => DrDetailsScreen(),
      bindings: [
        DrDetailsBinding(),
      ],
    ),
    GetPage(
      name: drListScreen,
      page: () => DrListScreen(),
      bindings: [
        DrListBinding(),
      ],
    ),
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: signupScreen,
      page: () => SignupScreen(),
      bindings: [
        SignupBinding(),
      ],
    ),
    GetPage(
      name: dashboardScreen,
      page: () => DashboardScreen(),
      bindings: [
        DashboardBinding(),
      ],
    ),
    GetPage(
      name: message1Screen,
      page: () => Message1Screen(),
      bindings: [
        Message1Binding(),
      ],
    ),
    GetPage(
      name: schedule1Screen,
      page: () => Schedule1Screen(),
      bindings: [
        Schedule1Binding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
