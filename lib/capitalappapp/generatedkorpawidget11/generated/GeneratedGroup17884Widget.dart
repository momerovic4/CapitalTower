import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedkorpawidget11/generated/GeneratedGroup17842Widget13.dart';
import 'package:flutterapp/capitalappapp/generatedkorpawidget11/generated/GeneratedGroup17248Widget1.dart';
import 'package:flutterapp/capitalappapp/generatedkorpawidget11/generated/GeneratedGroup17547Widget58.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 17884
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup17884Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 217.00009155273438,
      height: 76.49592590332031,
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
                final double width = constraints.maxWidth * 0.07728107549525297;

                final double height =
                    constraints.maxHeight * 0.2192273674673669;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.9119815055116551,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup17248Widget1(),
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
                final double width = constraints.maxWidth * 0.41935466178310615;

                final double height =
                    constraints.maxHeight * 0.8889362302241047;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.0028185853427885018,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup17547Widget58(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 128.0,
              top: 48.21561050415039,
              right: null,
              bottom: null,
              width: 89.00008392333984,
              height: 28.28031349182129,
              child: GeneratedGroup17842Widget13(),
            )
          ]),
    );
  }
}
