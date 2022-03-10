import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedkorpawidget11/generated/GeneratedGroup17277Widget6.dart';
import 'package:flutterapp/capitalappapp/generatedkorpawidget11/generated/Generated900KMWidget.dart';

/* Group Group 18140
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup18140Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 91.0,
      height: 68.0,
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

                final double height =
                    constraints.maxHeight * 0.5588235294117647;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup17277Widget6(),
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
                final double width = constraints.maxWidth * 0.6813186813186813;

                final double height =
                    constraints.maxHeight * 0.3088235294117647;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.7647058823529411,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated900KMWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
