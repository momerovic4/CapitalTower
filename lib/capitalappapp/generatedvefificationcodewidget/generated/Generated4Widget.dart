import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedvefificationcodewidget/generated/GeneratedKeyBackgroundWidget5.dart';
import 'package:flutterapp/capitalappapp/generatedvefificationcodewidget/generated/GeneratedABCWidget5.dart';
import 'package:flutterapp/capitalappapp/generatedvefificationcodewidget/generated/GeneratedWidget6.dart';

/* Group 4
    Autogenerated by FlutLab FTF Generator
  */
class Generated4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 117.0,
      height: 47.0,
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
                double scaleX = (constraints.maxWidth * percentWidth) / 117.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 47.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedKeyBackgroundWidget5())
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
                final double width = constraints.maxWidth * 1.0427350427350428;

                final double height =
                    constraints.maxHeight * 0.3191489361702128;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.6382978723404256,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedABCWidget5(),
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
                final double width = constraints.maxWidth * 1.0427350427350428;

                final double height =
                    constraints.maxHeight * 0.6382978723404256;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.031914893617021274,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedWidget6(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
