import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedpastauparadajzsosuwidget1/generated/GeneratedRectangle4144Widget9.dart';
import 'package:flutterapp/capitalappapp/generatedpastauparadajzsosuwidget1/generated/GeneratedRectangle4145Widget24.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedpastauparadajzsosuwidget1/generated/GeneratedPath3414Widget20.dart';

/* Group Group 17858
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup17858Widget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 176.0,
      height: 53.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 176.0,
              height: 53.0,
              child: GeneratedRectangle4144Widget9(),
            ),
            Positioned(
              left: 6.0,
              top: 6.0,
              right: null,
              bottom: null,
              width: 40.0,
              height: 40.0,
              child: GeneratedRectangle4145Widget24(),
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
                double percentWidth = 0.09090909090909091;
                double scaleX = (constraints.maxWidth * percentWidth) / 16.0;

                double percentHeight = 0.32075471698113206;
                double scaleY = (constraints.maxHeight * percentHeight) / 17.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.10227272727272728,
                      translateY: constraints.maxHeight * 0.32075471698113206,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPath3414Widget20())
                ]);
              }),
            )
          ]),
    );
  }
}
