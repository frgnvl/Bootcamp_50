import 'package:mustafa_s_application2/presentation/frame_1_screen/frame_1_screen.dart';
import 'package:mustafa_s_application2/presentation/frame_1_screen/binding/frame_1_binding.dart';
import 'package:mustafa_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:mustafa_s_application2/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String frame1Screen = '/frame_1_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: frame1Screen,
      page: () => Frame1Screen(),
      bindings: [
        Frame1Binding(),
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
      page: () => Frame1Screen(),
      bindings: [
        Frame1Binding(),
      ],
    )
  ];
}
