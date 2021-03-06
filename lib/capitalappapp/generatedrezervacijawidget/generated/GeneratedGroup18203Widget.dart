import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedrezervacijawidget/generated/GeneratedRectangle4142Widget12.dart';
import 'package:flutterapp/capitalappapp/generatedrezervacijawidget/generated/GeneratedBrojosobaWidget.dart';
import 'package:flutterapp/capitalappapp/generatedrezervacijawidget/generated/Generated4Widget13.dart';

/* Group Group 18203
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup18203Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 324.006103515625,
      height: 93.0,
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
                final double width = constraints.maxWidth * 0.4351769873162292;

                final double height =
                    constraints.maxHeight * 0.1935483870967742;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.006172723224343677,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBrojosobaWidget(),
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
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.6989247311827957;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.3010752688172043,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle4142Widget12(),
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
                final double width = constraints.maxWidth * 0.48455877311097867;

                final double height =
                    constraints.maxHeight * 0.23655913978494625;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.06172723224343677,
                      y: constraints.maxHeight * 0.5591397849462365,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated4Widget13(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
