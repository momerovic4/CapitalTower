import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedsendviiiburgeriwidget/generated/GeneratedEllipse58Widget22.dart';
import 'package:flutterapp/capitalappapp/generatedsendviiiburgeriwidget/generated/GeneratedGroup17348Widget22.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 17920
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup17920Widget14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 34.0,
      height: 34.0,
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
                double scaleX = (constraints.maxWidth * percentWidth) / 34.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 34.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse58Widget22())
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
                final double width = constraints.maxWidth * 0.5388680626364315;

                final double height =
                    constraints.maxHeight * 0.49239282047047334;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.21428468648125143,
                      y: constraints.maxHeight * 0.2857152994941263,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup17348Widget22(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
