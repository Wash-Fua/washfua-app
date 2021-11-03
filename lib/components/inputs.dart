// import 'package:flutter/material.dart';
// import 'package:flutter_form_builder/flutter_form_builder.dart';
// import 'package:get/get.dart';
// import 'package:washwash/themes/colors.dart';
//
// TextTheme textTheme = Theme.of(Get.context!).textTheme;
//
// Widget textInput({name: 'text', initial = '', maxLines = 1}) {
//   return FormBuilderTextField(
//     name: name,
//     cursorColor: dark,
//     maxLines: maxLines,
//     initialValue: initial,
//     style: textTheme.bodyText1,
//     keyboardType: TextInputType.text,
//     validator: FormBuilderValidators.compose([
//       FormBuilderValidators.required(Get.context!),
//     ]),
//   );
// }
//
// Widget priceInput({name: 'price', initial = ''}) {
//   TextStyle prefix = textTheme.bodyText1!.copyWith(fontWeight: FontWeight.bold);
//   return FormBuilderTextField(
//     name: name,
//     cursorColor: dark,
//     initialValue: initial,
//     style: textTheme.bodyText1,
//     keyboardType: TextInputType.number,
//     decoration: InputDecoration(
//       filled: true,
//       fillColor: grey,
//       focusColor: grey,
//       prefixStyle: prefix,
//       prefix: Text('KES '),
//       labelStyle: TextStyle(color: dark, fontFamily: 'Poppins'),
//     ),
//     validator: FormBuilderValidators.compose([
//       FormBuilderValidators.required(Get.context!),
//     ]),
//   );
// }
//
// Widget searchField({initial = '', onChanged}) {
//   return FormBuilderTextField(
//     name: 'search',
//     cursorColor: dark,
//     onChanged: onChanged,
//     initialValue: initial,
//     style: textTheme.bodyText1,
//     keyboardType: TextInputType.text,
//     decoration: InputDecoration(
//       filled: true,
//       fillColor: grey,
//       focusColor: grey,
//       labelText: 'Search',
//       prefixIcon: Icon(Icons.search, color: dark),
//       labelStyle: TextStyle(color: dark, fontFamily: 'Poppins'),
//     ),
//   );
// }
//
// Widget emailInput({name: 'email', initial = ''}) {
//   return FormBuilderTextField(
//     name: name,
//     cursorColor: dark,
//     initialValue: initial,
//     style: textTheme.bodyText1,
//     keyboardType: TextInputType.emailAddress,
//     validator: FormBuilderValidators.compose([
//       FormBuilderValidators.required(Get.context!),
//       FormBuilderValidators.email(Get.context!)
//     ]),
//     valueTransformer: (String? value) => value!.trim().toLowerCase(),
//   );
// }
//
// Widget passwordInput({name = 'password', initial = ''}) {
//   String chars = 'Password must contain special characters';
//   String charsRegex = r'[!@#$%^&*(),.?":{}|<>_-]';
//   String numbers = 'Password must contain numbers';
//   String length = 'Password must be at least 8 characters long';
//   BuildContext context = Get.context!;
//   return FormBuilderTextField(
//     name: name,
//     cursorColor: dark,
//     obscureText: true,
//     initialValue: initial,
//     style: textTheme.bodyText1,
//     keyboardType: TextInputType.text,
//     validator: FormBuilderValidators.compose([
//       FormBuilderValidators.required(context),
//       FormBuilderValidators.minLength(context, 8, errorText: length),
//       FormBuilderValidators.match(context, charsRegex, errorText: chars),
//       FormBuilderValidators.match(context, r'[0-9]', errorText: numbers)
//     ]),
//   );
// }
//
// Widget phoneInput({name = 'phone', initial: ''}) {
//   String regex = r'^(?:[+0])?[0-9]{10}$';
//   String error = 'Please use a valid phone number e.g. 0712345678';
//   return FormBuilderTextField(
//     name: name,
//     cursorColor: dark,
//     initialValue: initial,
//     style: textTheme.bodyText1,
//     keyboardType: TextInputType.phone,
//     validator: FormBuilderValidators.compose([
//       FormBuilderValidators.required(Get.context!),
//       FormBuilderValidators.match(Get.context!, regex, errorText: error)
//     ]),
//   );
// }
