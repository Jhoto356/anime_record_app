import 'package:collection_app/get/di/anime_app.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:collection_app/ui/ui.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});

  var loginViewModel = Get.find<LoginViewModel>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
            child: Column(
                children: [
                  Obx(() =>
                      Text('Counter: ${loginViewModel.counter.value}')
                  ),
                  ElevatedButton(
                      onPressed: loginViewModel.updateCounter,
                      child: const Text('Increment')
                  )

                ]
            )

        ),

      ),

    );

  }

}