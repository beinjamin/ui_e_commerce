import 'package:flutter/material.dart';
import 'package:ui_e_commerce/components/body.dart';
import 'package:ui_e_commerce/size_config.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
