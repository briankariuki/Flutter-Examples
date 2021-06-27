import 'package:flutter/material.dart';
import 'package:get/get.dart';

abstract class ResponsiveWidget<T> extends GetResponsiveView<T> {
  @override
  Widget build(BuildContext context) {
    init();

    return super.build(context);
  }

  init();
}
