import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedpileifilesagrilawidget1/generated/Generated45Widget67.dart';
import 'package:flutterapp/capitalappapp/generatedpileifilesagrilawidget1/generated/Generated30Widget10.dart';
import 'package:flutterapp/capitalappapp/generatedpileifilesagrilawidget1/generated/GeneratedRecenzijeWidget10.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 17845
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup17845Widget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 126.0,
      height: 14.0,
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
                final double width = constraints.maxWidth * 0.20634920634920634;

                final double height =
                    constraints.maxHeight * 1.3571428571428572;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated45Widget67(),
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
                final double width = constraints.maxWidth * 0.30952380952380953;

                final double height =
                    constraints.maxHeight * 1.3571428571428572;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.20634920634920634,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated30Widget10(),
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
                final double width = constraints.maxWidth * 0.49206349206349204;

                final double height =
                    constraints.maxHeight * 1.2857142857142858;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.5476190476190477,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRecenzijeWidget10(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
