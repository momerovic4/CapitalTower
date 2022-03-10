import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedsalatewidget5/generated/GeneratedEllipse42Widget16.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedsalatewidget5/generated/GeneratedLine7Widget8.dart';

/* Group Group 18172
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup18172Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 19.0,
      height: 19.0,
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
              height: 6.0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.3684210526315789;
                double scaleX = (constraints.maxWidth * percentWidth) / 7.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.631578947368421,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: 1,
                      scaleZ: 1,
                      child: GeneratedLine7Widget8())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: 4.333086967468262,
              width: null,
              height: 14.666913032531738,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.7719427911858809;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 14.666913032531738;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: 1,
                      scaleZ: 1,
                      child: GeneratedEllipse42Widget16())
                ]);
              }),
            )
          ]),
    );
  }
}
