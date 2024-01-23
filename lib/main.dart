import 'package:youtube/constant/route_constant.dart';
import 'package:youtube/ui/view/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

import 'constant/get_pages_constant.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      getPages: getPages,
      title: 'Rest API Using GetX Demo',
      initialRoute: RouteConstant.homeScreen,
      home: const HomeScreen(),
    );
  }
}
//https://github.com/flutter-devs