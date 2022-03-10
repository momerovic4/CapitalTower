import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedsendviiiburgeriwidget/generated/GeneratedGroup17548Widget14.dart';
import 'package:flutterapp/capitalappapp/generatedsendviiiburgeriwidget/generated/GeneratedRectangle4137Widget15.dart';
import 'package:flutterapp/capitalappapp/generatedsendviiiburgeriwidget/generated/GeneratedGroup17547Widget14.dart';
import 'package:flutterapp/capitalappapp/generatedsendviiiburgeriwidget/generated/GeneratedGroup17481Widget17.dart';
import 'package:flutterapp/capitalappapp/generatedsendviiiburgeriwidget/generated/GeneratedMaskGroupWidget67.dart';
import 'package:flutterapp/capitalappapp/generatedsendviiiburgeriwidget/generated/GeneratedGroup17950Widget9.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 17953
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup17953Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedRozbifSendviWidget1'),
      child: Container(
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
                child: GeneratedRectangle4137Widget15(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 323.0,
                height: 165.14285278320312,
                child: GeneratedMaskGroupWidget67(),
              ),
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
                      constraints.maxWidth * 0.10526315789473684;

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
                          child: GeneratedGroup17481Widget17(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 12.999995231628418,
                top: 191.85714721679688,
                right: null,
                bottom: null,
                width: 284.0,
                height: 42.142822265625,
                child: GeneratedGroup17950Widget9(),
              ),
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
                      constraints.maxWidth * 0.22291021671826625;

                  final double height =
                      constraints.maxHeight * 0.13725490558421624;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.04024832462747769,
                        y: constraints.maxHeight * 0.04844206472593696,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroup17547Widget14(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 13.357142448425293,
                top: 150.57142639160156,
                right: null,
                bottom: null,
                width: 71.64286041259766,
                height: 29.14285659790039,
                child: GeneratedGroup17548Widget14(),
              )
            ]),
      ),
    );
  }
}
