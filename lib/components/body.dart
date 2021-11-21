import 'package:flutter/material.dart';
import 'package:ui_e_commerce/size_config.dart';

class Body extends StatefulWidget {
  Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          flex: 3,
          child: Column(
            children: <Widget>[
              Text(
                "Jaures.E-Commerce",
                style: TextStyle(fontSize: getProportionateScreenWidth(36)),
              )
            ],
          ),
        ),
        Expanded(flex: 2, child: SizedBox()),
      ],
    );
  }
}
