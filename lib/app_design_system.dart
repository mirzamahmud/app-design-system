import 'package:app_design_system/app/modules/splash/bindings/splash_binding.dart';
import 'package:app_design_system/app/routes/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AppDesignSystem extends StatelessWidget {
  const AppDesignSystem({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App Design System',
      initialRoute: Routes.SPLASH,
      initialBinding: SplashBinding(),
      getPages: AppPages.routes,
    );
  }
}