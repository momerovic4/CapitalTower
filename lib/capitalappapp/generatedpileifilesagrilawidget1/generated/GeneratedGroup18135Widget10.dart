import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedpileifilesagrilawidget1/generated/GeneratedGroup17842Widget10.dart';
import 'package:flutterapp/capitalappapp/generatedpileifilesagrilawidget1/generated/Generated950KMWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 18135
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup18135Widget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 329.5980224609375,
      height: 30.59813117980957,
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
                final double width = constraints.maxWidth * 0.3307058676692097;

                final double height = constraints.maxHeight * 1.013133770092979;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.06536346903825671,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated950KMWidget3(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 229.70556640625,
              top: 0.0,
              right: null,
              bottom: null,
              width: 99.89247131347656,
              height: 30.59813117980957,
              child: GeneratedGroup17842Widget10(),
            )
          ]),
    );
  }
}
