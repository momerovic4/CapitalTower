import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedspecialpizzawidget/generated/Generated4Widget10.dart';
import 'package:flutterapp/capitalappapp/generatedspecialpizzawidget/generated/GeneratedGroupWidget23.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 17308
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup17308Widget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 14.557628631591797,
      height: 14.525419235229492,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: 14.525419235229492,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedGroupWidget23(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: -2.715303421020508,
              width: null,
              height: 15.0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.7556175719532152;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.28721383472280637,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: Generated4Widget10(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
