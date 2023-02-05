import 'package:finalproject/app/modules/splashscreen/splashscreen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import './app/routes/route_page.dart';
void main() async {
  await GetStorage.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      home: const SplashScreen(),
      getPages: AppPage.pages,
    );
  }
}
