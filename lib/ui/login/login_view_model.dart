import 'package:collection_app/get/di/anime_app.dart';
import 'package:collection_app/ui/login/LoginUsesCases.dart';
import 'package:get/get.dart';

import 'login_repository.dart';

class LoginViewModel extends GetxController {
  var counter = 0.obs;

  var loginRepository = Get.find<LoginRepository>();

  void updateCounter() {
    switch (loginRepository.incrementCounter(counter.value)) {
      case Success:
        counter.value++;
        update();
        break;
      default:
        Get.snackbar('Error', 'Error incrementing counter');
        break;
    }


  }

}