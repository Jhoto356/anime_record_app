import 'package:collection_app/ui/login/LoginUsesCases.dart';
import 'package:get/get.dart';

class LoginRepository extends GetxController {
  LoginUsesCases incrementCounter(int currentCounter) {
    currentCounter++;
    return Success(currentCounter);
  }

}