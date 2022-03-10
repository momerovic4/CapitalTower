import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedadanakebabwidget2/generated/GeneratedGljiveWidget2.dart';
import 'package:flutterapp/capitalappapp/generatedadanakebabwidget2/generated/GeneratedMaskGroupWidget284.dart';

/* Group Group 17851
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup17851Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 85.0,
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
                final double width = constraints.maxWidth * 0.4823529411764706;

                final double height =
                    constraints.maxHeight * 0.5360671828988984;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.5764705882352941,
                      y: constraints.maxHeight * 0.25527008709471355,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGljiveWidget2(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 39.1741943359375,
              height: 39.1741943359375,
              child: GeneratedMaskGroupWidget284(),
            )
          ]),
    );
  }
}
