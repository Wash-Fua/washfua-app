
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:washwash/screens/splash/splash.controller.dart';

class Splash extends GetView<SplashController> {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Hero(
          tag: 'logo',
          child: SvgPicture.asset(
            controller.path,
            width:Get.width * .25
          ),
        ),
      ),
    );
  }
}