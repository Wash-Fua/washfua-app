import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:washwash/themes/colors.dart';

enum Snack { INFO, ERROR, SUCCESS }

void snackBar(String title, String message, Snack type) {
  Color color = white;
  Color textColor = dark;

  if (type == Snack.SUCCESS) {
    color = primary;
    textColor = white;
  } else if (type == Snack.ERROR) {
    color = danger;
    textColor = white;
  }

  Get.snackbar(
    title,
    message,
    borderRadius: 10,
    colorText: textColor,
    backgroundColor: color,
    snackPosition: SnackPosition.BOTTOM,
  );
}
