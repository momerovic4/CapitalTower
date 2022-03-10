import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedadanakebabwidget2/generated/GeneratedVectorWidget56.dart';
import 'package:flutterapp/capitalappapp/generatedadanakebabwidget2/generated/GeneratedVectorWidget55.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Rectangle 47
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle47Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 27.25,
      height: 23.0,
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
                double percentWidth = 0.8440366972477065;
                double scaleX = (constraints.maxWidth * percentWidth) / 23.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 23.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget55())
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.7889908256880734;
                double scaleX = (constraints.maxWidth * percentWidth) / 21.5;

                double percentHeight = 0.9347826086956522;
                double scaleY = (constraints.maxHeight * percentHeight) / 21.5;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.21100917431192662,
                      translateY: constraints.maxHeight * 0.03260869565217391,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget56())
                ]);
              }),
            )
          ]),
    );
  }
}
