import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedspecialpizzawidget/generated/GeneratedVectorWidget34.dart';
import 'package:flutterapp/capitalappapp/generatedspecialpizzawidget/generated/GeneratedVectorWidget33.dart';

/* Group Group 18168
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup18168Widget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.0,
      height: 20.25,
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
              height: 6.75,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 18.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: 1,
                      scaleZ: 1,
                      child: GeneratedVectorWidget33())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: 11.25,
              width: null,
              height: 9.0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.5;
                double scaleX = (constraints.maxWidth * percentWidth) / 9.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.25,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: 1,
                      scaleZ: 1,
                      child: GeneratedVectorWidget34())
                ]);
              }),
            )
          ]),
    );
  }
}
