import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedsignupwidget/generated/GeneratedGroup18100Widget.dart';
import 'package:flutterapp/capitalappapp/generatedsignupwidget/generated/GeneratedEmailWidget1.dart';

/* Group Email
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEmailWidget extends StatelessWidget {
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
                final double width = constraints.maxWidth * 0.18826805834248214;

                final double height =
                    constraints.maxHeight * 0.22580645161290322;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.00619231438692094,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedEmailWidget1(),
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
                        child: GeneratedGroup18100Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}