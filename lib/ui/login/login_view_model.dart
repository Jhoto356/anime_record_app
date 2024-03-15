import 'package:get/get.dart';

import 'login_repository.dart';

class LoginViewModel extends GetxController {
  var counter = 0.obs;

  var loginRepository = Get.find<LoginRepository>();

  void updateCounter() {
    var response = loginRepository.incrementCounter(counter.value);
    switch (response) {
      case 0:
        Get.snackbar('Error', 'Error incrementing counter');
        break;
      default:
        counter.value = response;
        update();
        break;
    }

  }

}