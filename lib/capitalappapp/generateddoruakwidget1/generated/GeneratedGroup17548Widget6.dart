import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generateddoruakwidget1/generated/GeneratedGroup17367Widget12.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generateddoruakwidget1/generated/GeneratedRectangle142Widget12.dart';

/* Group Group 17548
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup17548Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 71.64286041259766,
      height: 29.14285659790039,
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
              width: 71.64286041259766,
              height: 29.14285659790039,
              child: GeneratedRectangle142Widget12(),
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
                final double width = constraints.maxWidth * 0.7876365507525633;

                final double height =
                    constraints.maxHeight * 0.4166666884827462;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.1186435698560643,
                      y: constraints.maxHeight * 0.29166307246756223,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup17367Widget12(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
