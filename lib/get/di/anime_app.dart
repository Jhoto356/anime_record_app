import 'package:collection_app/ui/ui.dart';
import 'package:get/get.dart';

class AnimeApp {
  AnimeApp() {
    _init();

  }
  void _init() {
    Get.put(LoginDomain());
    Get.put(LoginRepository());
    Get.put(LoginViewModel());


    Get.put(LoginScreen());

  }

}