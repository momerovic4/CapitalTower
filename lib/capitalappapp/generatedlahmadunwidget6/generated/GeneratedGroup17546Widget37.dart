import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedlahmadunwidget6/generated/Generated25Widget33.dart';
import 'package:flutterapp/capitalappapp/generatedlahmadunwidget6/generated/GeneratedPath3389Widget37.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedlahmadunwidget6/generated/Generated45Widget31.dart';

/* Group Group 17546
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup17546Widget37 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 56.42853546142578,
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
                final double width = constraints.maxWidth * 0.4113926527956717;

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
                        child: Generated45Widget31(),
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
                final double width = constraints.maxWidth * 0.44303825707278643;

                final double height =
                    constraints.maxHeight * 1.1529411376636347;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.6455693943417709,
                      y: constraints.maxHeight * 0.09999137850397743,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated25Widget33(),
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
                double percentWidth = 0.18192163787868934;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 10.265571594238281;

                double percentHeight = 0.8076999168048213;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 9.807785034179688;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4003389713178428,
                      translateY: constraints.maxHeight * 0.09999137850397743,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPath3389Widget37())
                ]);
              }),
            )
          ]),
    );
  }
}
