import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedsendviiiburgeriwidget/generated/GeneratedPath3414Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 17445
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup17445Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedKorpaWidget11'),
      child: Container(
        width: 22.0,
        height: 24.127763748168945,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: null,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: 24.127763748168945,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 22.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: 1,
                        scaleZ: 1,
                        child: GeneratedPath3414Widget2())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
