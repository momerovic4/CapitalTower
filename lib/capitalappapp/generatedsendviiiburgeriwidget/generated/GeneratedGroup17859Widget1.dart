import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedsendviiiburgeriwidget/generated/GeneratedGroup17877Widget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 17859
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup17859Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.281005859375,
      height: 18.0,
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
                final double width = constraints.maxWidth * 0.9846285340349097;

                final double height =
                    constraints.maxHeight * 1.0156114366319444;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 4.303948094675777e-8,
                      y: constraints.maxHeight,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup17877Widget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
