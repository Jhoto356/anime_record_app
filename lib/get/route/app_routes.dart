import 'package:collection_app/get/route/route_const.dart';
import 'package:get/get.dart';

class AppRoutes {
  static final List<GetPage<dynamic>> routes = [
    GetPage(name: RouteConst.loginPage.first, page: () => RouteConst.loginPage.second),
  ];

}