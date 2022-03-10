import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedprofilewidget/generated/GeneratedPunoimeiprezimeWidget.dart';
import 'package:flutterapp/capitalappapp/generatedprofilewidget/generated/GeneratedRectangle4142Widget18.dart';
import 'package:flutterapp/capitalappapp/generatedprofilewidget/generated/GeneratedNikoNekoWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 17852
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup17852Widget15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 339.0,
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
                final double width = constraints.maxWidth * 0.45132743362831856;

                final double height =
                    constraints.maxHeight * 0.1935483870967742;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.02654867256637168,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPunoimeiprezimeWidget(),
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
                        child: GeneratedRectangle4142Widget18(),
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
                final double width = constraints.maxWidth * 0.45427728613569324;

                final double height =
                    constraints.maxHeight * 0.23655913978494625;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.0471976401179941,
                      y: constraints.maxHeight * 0.5698924731182796,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedNikoNekoWidget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}