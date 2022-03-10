import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedalacartewidget3/generated/GeneratedRectangle99Widget18.dart';

/* Group Group 17482
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup17482Widget18 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 77.999755859375,
      height: 34.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 77.999755859375;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 34.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangle99Widget18())
                ]);
              }),
            )
          ]),
    );
  }
}
