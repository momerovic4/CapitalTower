import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedcbrspecialwidget1/generated/GeneratedGroup18196Widget10.dart';
import 'package:flutterapp/capitalappapp/generatedcbrspecialwidget1/generated/GeneratedGroup18198Widget10.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedcbrspecialwidget1/generated/GeneratedRectangle83Widget10.dart';
import 'package:flutterapp/capitalappapp/generatedcbrspecialwidget1/generated/GeneratedGroup18197Widget10.dart';
import 'package:flutterapp/capitalappapp/generatedcbrspecialwidget1/generated/GeneratedGroup18199Widget10.dart';

/* Group Group 18178
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup18178Widget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 74.0,
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
              height: 74.0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 375.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: 1,
                      scaleZ: 1,
                      child: GeneratedRectangle83Widget10())
                ]);
              }),
            ),
            Positioned(
              left: 25.0,
              top: 24.0,
              right: null,
              bottom: null,
              width: 45.0,
              height: 35.0,
              child: GeneratedGroup18196Widget10(),
            ),
            Positioned(
              left: 115.0,
              top: 28.0,
              right: null,
              bottom: null,
              width: 45.0,
              height: 31.0,
              child: GeneratedGroup18197Widget10(),
            ),
            Positioned(
              left: 215.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 40.5576286315918,
              height: 44.0,
              child: GeneratedGroup18198Widget10(),
            ),
            Positioned(
              left: 312.0,
              top: 25.875,
              right: null,
              bottom: null,
              width: 39.0,
              height: 33.125,
              child: GeneratedGroup18199Widget10(),
            )
          ]),
    );
  }
}
