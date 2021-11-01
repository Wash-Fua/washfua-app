import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:washwash/services/connection.service.dart';
import 'package:washwash/themes/theme.dart';

import 'screens/splash/splash.dart';

void main() async {
  await initServices();
  runApp(MyApp());
}

Future<void> initServices() async {
  await Get.putAsync(() => ConnectionService().init());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightTheme(),
      home: Splash(),
    );
  }
}
