import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedcbrspecialwidget1/generated/GeneratedMaskGroupWidget269.dart';
import 'package:flutterapp/capitalappapp/generatedcbrspecialwidget1/generated/GeneratedGroup17547Widget53.dart';
import 'package:flutterapp/capitalappapp/generatedcbrspecialwidget1/generated/GeneratedRectangle4137Widget54.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedcbrspecialwidget1/generated/GeneratedGroup17548Widget53.dart';
import 'package:flutterapp/capitalappapp/generatedcbrspecialwidget1/generated/GeneratedGroup17481Widget56.dart';
import 'package:flutterapp/capitalappapp/generatedcbrspecialwidget1/generated/GeneratedGroup17950Widget48.dart';

/* Group Group 17961
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup17961Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 323.0,
      height: 247.7142791748047,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 323.0,
              height: 247.7142791748047,
              child: GeneratedRectangle4137Widget54(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 323.0,
              height: 165.14285278320312,
              child: GeneratedMaskGroupWidget269(),
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
                final double width = constraints.maxWidth * 0.10526315789473684;

                final double height =
                    constraints.maxHeight * 0.13725490558421624;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.857142870640238,
                      y: constraints.maxHeight * 0.04901961078717569,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup17481Widget56(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 12.999995231628418,
              top: 191.99996948242188,
              right: null,
              bottom: null,
              width: 289.0,
              height: 42.0,
              child: GeneratedGroup17950Widget48(),
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
                final double width = constraints.maxWidth * 0.25276415562113;

                final double height =
                    constraints.maxHeight * 0.13725490558421624;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.04135339695602748,
                      y: constraints.maxHeight * 0.04901946834100818,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup17547Widget53(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 13.357177734375,
              top: 150.571533203125,
              right: null,
              bottom: null,
              width: 71.64286041259766,
              height: 29.14285659790039,
              child: GeneratedGroup17548Widget53(),
            )
          ]),
    );
  }
}
