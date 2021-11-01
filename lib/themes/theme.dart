import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:washwash/themes/colors.dart';
import 'package:washwash/themes/dimens.dart';

ThemeData lightTheme() {
  final ThemeData base = ThemeData.light();

  TextTheme textTheme(TextTheme base) {
    return base.copyWith(
      headline3: base.headline3!.copyWith(
        color: black,
        fontWeight: FontWeight.w700,
        fontFamily: 'Poppins',
      ),
      headline4: base.headline4!.copyWith(
        color: black,
        fontWeight: FontWeight.w700,
        fontFamily: 'Poppins',
      ),
      headline5: base.headline5!.copyWith(
        color: dark,
        fontWeight: FontWeight.w600,
        fontFamily: 'Poppins',
      ),
      headline6: base.headline6!.copyWith(
        color: dark,
        fontWeight: FontWeight.w700,
        fontFamily: 'Poppins',
      ),
      bodyText1: base.bodyText1!.copyWith(
        color: dark,
        fontFamily: 'Poppins',
      ),
      bodyText2: base.bodyText2!.copyWith(
        color: white,
        fontFamily: 'Poppins',
      ),
      caption: base.caption!.copyWith(
        color: dark,
        fontWeight: FontWeight.w300,
        fontFamily: 'Poppins',
      ),
    );
  }

  TextButtonThemeData textButtonThemeData() {
    return TextButtonThemeData(
        style: TextButton.styleFrom(
      primary: primary,
      minimumSize: Size(Get.width * .25, Get.height * .05),
    ));
  }

  ElevatedButtonThemeData buttonThemeData() {
    return ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        elevation: 0.0,
        primary: primary,
        onPrimary: white,
        onSurface: primary,
        minimumSize: Size(double.infinity, Get.height * .06),
        shape: RoundedRectangleBorder(borderRadius: smallRadius),
      ),
    );
  }

  FloatingActionButtonThemeData fabThemeData() {
    return FloatingActionButtonThemeData(backgroundColor: primary);
  }

  InputDecorationTheme inputDecorationTheme(InputDecorationTheme base) {
    return base.copyWith(
      filled: true,
      fillColor: grey,
      focusColor: grey,
      enabledBorder: border,
      focusedBorder: border,
      errorBorder: InputBorder.none,
      floatingLabelBehavior: FloatingLabelBehavior.never,
      labelStyle: TextStyle(color: dark, fontFamily: 'Poppins'),
      errorStyle: TextStyle(color: danger, fontFamily: 'Poppins'),
      contentPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 25),
    );
  }

  return base.copyWith(
    shadowColor: grey,
    errorColor: danger,
    primaryColor: primary,
    backgroundColor: white,
    primaryColorDark: dark,
    textTheme: textTheme(base.textTheme),
    textButtonTheme: textButtonThemeData(),
    elevatedButtonTheme: buttonThemeData(),
    visualDensity: VisualDensity.comfortable,
    floatingActionButtonTheme: fabThemeData(),
    inputDecorationTheme: inputDecorationTheme(base.inputDecorationTheme),
  );
}
