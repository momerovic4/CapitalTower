import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedcbrspecialwidget1/generated/Generated45Widget51.dart';
import 'package:flutterapp/capitalappapp/generatedcbrspecialwidget1/generated/GeneratedPath3389Widget57.dart';
import 'package:flutterapp/capitalappapp/generatedcbrspecialwidget1/generated/Generated25Widget53.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 17546
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup17546Widget57 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 56.14288330078125,
      height: 12.142857551574707,
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
                final double width = constraints.maxWidth * 0.4134857978789905;

                final double height =
                    constraints.maxHeight * 1.4117646920227267;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated45Widget51(),
                      ))
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
                final double width = constraints.maxWidth * 0.44529241339573516;

                final double height = constraints.maxHeight * 1.23529407606818;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.6437660692834118,
                      y: constraints.maxHeight * 0.07648207463156505,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated25Widget53(),
                      ))
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
                double percentWidth = 0.18284724600340274;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 10.265571594238281;

                double percentHeight = 0.8076999168048213;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 9.807785034179688;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4023758758269056,
                      translateY: constraints.maxHeight * 0.09999137850397743,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPath3389Widget57())
                ]);
              }),
            )
          ]),
    );
  }
}
