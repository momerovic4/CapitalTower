import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedpileifilesagrilawidget1/generated/GeneratedRectangle131Widget10.dart';
import 'package:flutterapp/capitalappapp/generatedpileifilesagrilawidget1/generated/Generated150KMWidget10.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedpileifilesagrilawidget1/generated/GeneratedRectangle125Widget10.dart';
import 'package:flutterapp/capitalappapp/generatedpileifilesagrilawidget1/generated/GeneratedGroup17849Widget10.dart';

/* Group Group 17853
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup17853Widget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 334.25,
      height: 39.1741943359375,
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
                final double width = constraints.maxWidth * 0.08152580403889305;

                final double height =
                    constraints.maxHeight * 0.5871212003178412;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.9184741959611069,
                      y: constraints.maxHeight * 0.20421606967577086,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle125Widget10(),
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
                double percentWidth = 0.03889304412864622;
                double scaleX = (constraints.maxWidth * percentWidth) / 13.0;

                double percentHeight = 0.3318511132231276;
                double scaleY = (constraints.maxHeight * percentHeight) / 13.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.9483919222139118,
                      translateY: constraints.maxHeight * 0.3318511132231276,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangle131Widget10())
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
                final double width = constraints.maxWidth * 0.18848167539267016;

                final double height =
                    constraints.maxHeight * 0.4594861567704844;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.7150336574420344,
                      y: constraints.maxHeight * 0.30632410451365627,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated150KMWidget10(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 154.0,
              height: 39.1741943359375,
              child: GeneratedGroup17849Widget10(),
            )
          ]),
    );
  }
}
