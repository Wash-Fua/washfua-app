import 'package:get/get.dart';
import 'package:washwash/routes/routes.dart';

class SplashController extends GetxController {
  String path = 'assets/images/logo.svg';

  @override
  void onInit() {
    redirect();
    super.onInit();
  }

  void redirect() async {
    await 2.delay();
    Get.offAllNamed(Routes.HOME);
  }
}
