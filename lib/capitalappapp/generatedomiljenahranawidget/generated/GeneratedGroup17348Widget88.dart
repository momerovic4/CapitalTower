import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedomiljenahranawidget/generated/GeneratedPath3392Widget89.dart';

/* Group Group 17348
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup17348Widget88 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.321514129638672,
      height: 16.741355895996094,
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
                    (constraints.maxWidth * percentWidth) / 18.321514129638672;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    16.741355895996094;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPath3392Widget89())
                ]);
              }),
            )
          ]),
    );
  }
}
