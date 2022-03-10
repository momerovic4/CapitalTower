import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedpastairiotowidget/generated/GeneratedMaskGroup3Widget91.dart';
import 'package:flutterapp/capitalappapp/generatedpastairiotowidget/generated/GeneratedEllipse102Widget91.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Mask Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMaskGroupWidget247 extends StatelessWidget {
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
                child: GeneratedEllipse102Widget91(),
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
                  final double width = constraints.maxWidth * 5.37206414449668;

                  final double height =
                      constraints.maxHeight * 2.909091231773136;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * -0.15337778007504205,
                        y: constraints.maxHeight * -0.6136383371839119,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedMaskGroup3Widget91(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
