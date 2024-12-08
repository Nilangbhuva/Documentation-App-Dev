import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mind_bend_doc/routes/app_page.dart';
import 'package:mind_bend_doc/theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      initialRoute: AppRoute.dashboard,
      getPages: AppPage.list,
    );
  }
}
