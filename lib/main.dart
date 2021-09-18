import 'package:biblia_app_ui/theme/theme.dart';
import 'package:biblia_app_ui/view/register_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: 'Biblia App',
      debugShowCheckedModeBanner: false,
      home: RegisterPage(),
      theme: themeBiblia,
    ),
  );
}
