import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedsalatewidget5/generated/GeneratedRectangle105Widget9.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedsalatewidget5/generated/GeneratedPath3391Widget9.dart';

/* Group Group 17955
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup17955Widget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomeScreenWidget'),
      child: Container(
        width: 38.0,
        height: 38.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 38.0;

                  double percentHeight = 1.0;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 38.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedRectangle105Widget9())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.13157894736842105;
                  double scaleX = (constraints.maxWidth * percentWidth) / 5.0;

                  double percentHeight = 0.25484024850945725;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      9.683929443359375;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.4473684210526316,
                        translateY: constraints.maxHeight * 0.3684210526315789,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedPath3391Widget9())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}