import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:music_app_concept/screens/home/home_controller.dart';
import 'package:music_app_concept/widgets/widgets.dart';

class HomeScreen extends ResponsiveWidget<HomeScreenController> {
  @override
  String get tag => 'home_controller';

  @override
  init() {
    Get.put(HomeScreenController(), tag: tag);
  }

  @override
  Widget phone() {
    return Scaffold();
  }
}
