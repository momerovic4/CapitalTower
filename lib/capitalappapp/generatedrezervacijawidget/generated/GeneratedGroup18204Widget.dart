import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedrezervacijawidget/generated/GeneratedRectangle4142Widget13.dart';
import 'package:flutterapp/capitalappapp/generatedrezervacijawidget/generated/GeneratedNapomenaWidget.dart';
import 'package:flutterapp/capitalappapp/generatedrezervacijawidget/generated/GeneratedDodatnizahtjevizarezervacijuWidget.dart';

/* Group Group 18204
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup18204Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 324.0,
      height: 125.0,
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
                final double width = constraints.maxWidth * 0.4444444444444444;

                final double height = constraints.maxHeight * 0.168;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.006172839506172839,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedNapomenaWidget(),
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

                final double height = constraints.maxHeight * 0.776;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.224,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle4142Widget13(),
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
                final double width = constraints.maxWidth * 0.7530864197530864;

                final double height = constraints.maxHeight * 0.152;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.06172839506172839,
                      y: constraints.maxHeight * 0.416,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDodatnizahtjevizarezervacijuWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}