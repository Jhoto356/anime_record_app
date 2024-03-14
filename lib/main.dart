import 'package:collection_app/get/route/route_const.dart';
import 'package:collection_app/get/di/anime_app.dart';
import 'package:collection_app/get/route/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  AnimeApp();
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: RouteConst.loginPage.first,
      getPages: AppRoutes.routes

    );

  }

}

