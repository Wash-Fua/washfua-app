import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:washwash/screens/home/home.controller.dart';

class Home extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Welcome to Wash fua',
          style: TextStyle(color: Colors.green),
        ),
      ),
    );
  }
}
