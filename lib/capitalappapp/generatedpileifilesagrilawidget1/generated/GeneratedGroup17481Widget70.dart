import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedpileifilesagrilawidget1/generated/GeneratedEllipse58Widget73.dart';
import 'package:flutterapp/capitalappapp/generatedpileifilesagrilawidget1/generated/GeneratedGroup17348Widget73.dart';

/* Group Group 17481
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup17481Widget70 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 28.0,
      height: 28.0,
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 28.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 28.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse58Widget73())
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
                final double width = constraints.maxWidth * 0.46750000544956755;

                final double height =
                    constraints.maxHeight * 0.4271799496241978;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.24999162128993443,
                      y: constraints.maxHeight * 0.2857128892626081,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup17348Widget73(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
