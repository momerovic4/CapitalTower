import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedpastairiotowidget/generated/GeneratedGroup17223Widget49.dart';

/* Group signs (1)
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSigns1Widget49 extends StatelessWidget {
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
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup17223Widget49(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
