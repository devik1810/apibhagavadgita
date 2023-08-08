import 'package:apibhagavadgita/screen/home/view/dt_screen.dart';
import 'package:apibhagavadgita/screen/home/view/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      getPages: [
        GetPage(
          name: '/',
          page: () => const Homeview(),
        ),
         GetPage(
           name: '/detail_screen',
           page: () => const DetailScreen(),
         ),
      ],
    ),
  );
}
