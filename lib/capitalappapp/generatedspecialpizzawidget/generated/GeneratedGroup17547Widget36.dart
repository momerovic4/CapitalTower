import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedspecialpizzawidget/generated/Generated1100KMWidget1.dart';
import 'package:flutterapp/capitalappapp/generatedspecialpizzawidget/generated/GeneratedGroup17482Widget36.dart';

/* Group Group 17547
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup17547Widget36 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 74.999755859375,
      height: 34.0,
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup17482Widget36(),
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
                final double width = constraints.maxWidth * 0.8400027343839009;

                final double height =
                    constraints.maxHeight * 0.6764705882352942;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.11999754230970804,
                      y: constraints.maxHeight * 0.23530129825367646,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated1100KMWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
