import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedomiljenahranawidget/generated/GeneratedGroup17546Widget74.dart';

/* Group Group 17223
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup17223Widget94 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 56.4287109375,
      height: 12.142857551574707,
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup17546Widget74(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
