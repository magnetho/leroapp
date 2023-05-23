import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'app/routes.dart';
import 'app/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Barber Shop App',
      theme: appThemeData,
      initialRoute: '/',
      getPages: appRoutes,
    );
  }
}