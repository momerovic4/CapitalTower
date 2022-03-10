import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedsendviiiburgeriwidget/generated/GeneratedMaskGroup3Widget32.dart';
import 'package:flutterapp/capitalappapp/generatedsendviiiburgeriwidget/generated/GeneratedEllipse102Widget32.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Mask Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMaskGroupWidget86 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 57.34395217895508,
        height: 60.18390655517578,
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
                width: 57.34395217895508,
                height: 60.18390655517578,
                child: GeneratedEllipse102Widget32(),
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
                  final double width = constraints.maxWidth * 11.47689456614734;

                  final double height =
                      constraints.maxHeight * 2.909091231773136;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * -0.12578646099321777,
                        y: constraints.maxHeight * -0.6136383371839119,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedMaskGroup3Widget32(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
