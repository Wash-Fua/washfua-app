import 'package:get/get.dart';
import 'package:washwash/screens/home/home.binding.dart';
import 'package:washwash/screens/home/home.dart';
import 'package:washwash/screens/splash/splash.binding.dart';
import 'package:washwash/screens/splash/splash.dart';

import 'routes.dart';

class WashPages {
  static final pages = [
    GetPage(
      name: Routes.SPLASH,
      page: () => Splash(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: Routes.HOME,
      page: () => Home(),
      binding: HomeBinding(),
    ),
  ];
}
