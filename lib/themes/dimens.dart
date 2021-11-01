// Vertical Spacing
import 'package:flutter/material.dart';
import 'package:get/get.dart';

Widget verticalSpaceTiny = SizedBox(height: Get.height * .01);
Widget verticalSpaceSmall = SizedBox(height: Get.height * .025);
Widget verticalSpaceRegular = SizedBox(height: Get.height * .05);
Widget verticalSpaceLarge = SizedBox(height: Get.height * .075);
Widget verticalSpaceMassive = SizedBox(height: Get.height * .1);

Widget horizontalSpaceTiny = SizedBox(width: Get.width * .01);
Widget horizontalSpaceSmall = SizedBox(width: Get.width * .025);
Widget horizontalSpaceRegular = SizedBox(width: Get.width * .05);
Widget horizontalSpaceLarge = SizedBox(width: Get.width * .075);
Widget horizontalSpaceMassive = SizedBox(width: Get.height * .1);

const BorderRadius tinyRadius = BorderRadius.all(Radius.circular(5));
const BorderRadius smallRadius = BorderRadius.all(Radius.circular(10));
const BorderRadius mediumRadius = BorderRadius.all(Radius.circular(20));
const BorderRadius fullRadius = BorderRadius.all(Radius.circular(50));

OutlineInputBorder border = OutlineInputBorder(
  borderSide: BorderSide.none,
  borderRadius: BorderRadius.circular(10),
);

//Padding
const smallPadding = EdgeInsets.all(5);
const smallPaddingV = EdgeInsets.symmetric(vertical: 5);
const smallPaddingH = EdgeInsets.symmetric(horizontal: 5);

const regularPadding = EdgeInsets.all(10);
const regularPaddingV = EdgeInsets.symmetric(vertical: 10);
const regularPaddingH = EdgeInsets.symmetric(horizontal: 10);

const mediumPadding = EdgeInsets.all(15);
const mediumPaddingV = EdgeInsets.symmetric(vertical: 15);
const mediumPaddingH = EdgeInsets.symmetric(horizontal: 15);
