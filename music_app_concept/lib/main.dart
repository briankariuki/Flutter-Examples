import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:music_app_concept/config/theme.dart';
import 'package:music_app_concept/screens/home/home_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runZonedGuarded(() {
    runApp(
      MyApp(),
    );
  }, (error, stackTrace) {
    print('runZonedGuarded: Caught error in my root zone.');
  });
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: '/',
      getPages: [
        GetPage(
          name: '/',
          page: () => HomeScreen(),
          children: [],
        ),
      ],
      theme: AppTheme.lightThemeData(context),
      debugShowCheckedModeBanner: false,
    );
  }
}
