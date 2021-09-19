import 'package:get/get.dart';

class SplashController extends GetxController {
  @override
  Future<void> OnReady() async {
    super.onReady();
    await 1.seconds.delay();
    Get.offAllNamed('/login');
  }
}
