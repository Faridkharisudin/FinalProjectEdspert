import 'package:get/get.dart';
import '../core/values/route_name.dart';
import '../modules/splashscreen/splashscreen.dart';

class AppPage {
  static final pages = [
    GetPage(name: RouteName.splash, page: () => SplashScreen()),
  ];
}
