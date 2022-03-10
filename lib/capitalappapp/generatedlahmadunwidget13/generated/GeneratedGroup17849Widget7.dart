import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedlahmadunwidget13/generated/GeneratedMajonezKeapWidget7.dart';
import 'package:flutterapp/capitalappapp/generatedlahmadunwidget13/generated/GeneratedMaskGroupWidget302.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 17849
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup17849Widget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 154.0,
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
                final double width = constraints.maxWidth * 0.6948051948051948;

                final double height =
                    constraints.maxHeight * 0.4594861567704844;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.3181818181818182,
                      y: constraints.maxHeight * 0.25527008709471355,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedMajonezKeapWidget7(),
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
              child: GeneratedMaskGroupWidget302(),
            )
          ]),
    );
  }
}
