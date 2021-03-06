import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedomletsolowidget1/generated/Generated250KMWidget3.dart';
import 'package:flutterapp/capitalappapp/generatedomletsolowidget1/generated/GeneratedGroup17851Widget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedomletsolowidget1/generated/GeneratedRectangle47Widget7.dart';

/* Group Group 17854
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup17854Widget3 extends StatelessWidget {
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
                        child: GeneratedRectangle47Widget7(),
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
                        child: Generated250KMWidget3(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 85.0,
              height: 39.1741943359375,
              child: GeneratedGroup17851Widget3(),
            )
          ]),
    );
  }
}
