import 'package:collection_app/ui/ui.dart';
import 'package:get/get.dart';

class AnimeApp {
  AnimeApp() {
    _init();

  }
  void _init() {
    Get.put(const LoginScreen());
    Get.put(LoginViewModel());
    Get.put(LoginRepository());
    Get.put(LoginDomain());

  }

}