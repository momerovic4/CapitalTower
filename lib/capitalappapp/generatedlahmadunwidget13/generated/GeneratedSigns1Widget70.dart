import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedlahmadunwidget13/generated/GeneratedGroup17223Widget70.dart';

/* Group signs (1)
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSigns1Widget70 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 17.78468894958496,
      height: 17.000011444091797,
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
                        child: GeneratedGroup17223Widget70(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
