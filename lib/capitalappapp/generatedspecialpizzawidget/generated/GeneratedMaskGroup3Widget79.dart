import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedspecialpizzawidget/generated/Generated143971_Mixed_vegetable_omlettes1Widget73.dart';
import 'package:flutterapp/capitalappapp/generatedspecialpizzawidget/generated/GeneratedImage134Widget79.dart';

/* Group Mask Group 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMaskGroup3Widget79 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 401.9066162109375,
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
                      constraints.maxWidth * 0.7664848398700166;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.23351516012998347,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedImage134Widget79(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 35.45989990234375,
                right: null,
                bottom: null,
                width: 73.0,
                height: 63.0,
                child: Generated143971_Mixed_vegetable_omlettes1Widget73(),
              )
            ]),
      ),
    );
  }
}
