import 'package:flutter/material.dart';
import 'package:music_app_concept/config/palette.dart';
import 'package:music_app_concept/helpers/helpers.dart';

class AppTheme {
  static ThemeData lightThemeData(BuildContext context) {
    return ThemeData(
      primaryColor: Palette.primary_blue,
      fontFamily: 'Poppins',
      primarySwatch: generateMaterialColor(Palette.primary_blue),
      visualDensity: VisualDensity.adaptivePlatformDensity,
      indicatorColor: Palette.primary_pink,
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
        primary: Palette.primary_blue,
        secondary: Palette.light_blue,
      ),
    );
  }
}
