import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedcbrspecialwidget1/generated/GeneratedGroup17482Widget55.dart';

/* Group Group 17547
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup17547Widget55 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 81.642822265625,
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
                        child: GeneratedGroup17482Widget55(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}