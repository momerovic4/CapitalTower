import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedspecialpizzawidget/generated/GeneratedImage134Widget82.dart';
import 'package:flutterapp/capitalappapp/generatedspecialpizzawidget/generated/Generated143971_Mixed_vegetable_omlettes1Widget76.dart';

/* Group Mask Group 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMaskGroup3Widget82 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 308.0553894042969,
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
                          child: GeneratedImage134Widget82(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 1.5821990966796875,
                top: 35.45989990234375,
                right: null,
                bottom: null,
                width: 73.0,
                height: 63.0,
                child: Generated143971_Mixed_vegetable_omlettes1Widget76(),
              )
            ]),
      ),
    );
  }
}
