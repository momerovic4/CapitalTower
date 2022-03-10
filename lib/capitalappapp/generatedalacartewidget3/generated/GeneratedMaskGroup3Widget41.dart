import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedalacartewidget3/generated/Generated143971_Mixed_vegetable_omlettes1Widget35.dart';
import 'package:flutterapp/capitalappapp/generatedalacartewidget3/generated/GeneratedImage134Widget41.dart';

/* Group Mask Group 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMaskGroup3Widget41 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 173.54269409179688,
        height: 175.08047485351562,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.7802385131343654;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedImage134Widget41(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 100.54269409179688,
                top: 35.45989990234375,
                right: null,
                bottom: null,
                width: 73.0,
                height: 63.0,
                child: Generated143971_Mixed_vegetable_omlettes1Widget35(),
              )
            ]),
      ),
    );
  }
}
