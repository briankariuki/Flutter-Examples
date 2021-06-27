import 'package:flutter/material.dart';
import 'package:music_app_concept/config/palette.dart';
import 'package:music_app_concept/helpers/helpers.dart';

class AppTheme {
  static ThemeData lightThemeData(BuildContext context) {
    return ThemeData(
      primaryColor: Colors.white,
      fontFamily: 'Inter',
      primarySwatch: generateMaterialColor(Colors.white),
      visualDensity: VisualDensity.adaptivePlatformDensity,
      indicatorColor: Palette.black,
      // pageTransitionsTheme: PageTransitionsTheme(
      //   builders: {
      //     TargetPlatform.iOS: CupertinoPageTransitionsBuilder(),
      //     TargetPlatform.android: SharedAxisPageTransitionsBuilder(
      //       transitionType: SharedAxisTransitionType.scaled,
      //       fillColor: Palette.gray8,
      //     ),
      //   },
      // ),
      colorScheme: ColorScheme.light(
        primary: Colors.white,
        secondary: Palette.black,
      ),
    );
  }
}
