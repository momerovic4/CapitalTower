import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedalacartewidget3/generated/GeneratedSigns1Widget28.dart';

/* Group Group 17367
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup17367Widget28 extends StatelessWidget {
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * -6.794623007137072e-8,
                      y: constraints.maxHeight * 0.000004515928228627545,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSigns1Widget28(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
