import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedlahmadunwidget13/generated/GeneratedSigns1Widget70.dart';
import 'package:flutterapp/capitalappapp/generatedlahmadunwidget13/generated/GeneratedGroup17845Widget13.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 18134
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup18134Widget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 152.31005859375,
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
                final double width = constraints.maxWidth * 0.1167663456621817;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSigns1Widget70(),
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
                final double width = constraints.maxWidth * 0.8272598747799994;

                final double height =
                    constraints.maxHeight * 0.8235288573800094;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.17274012522000057,
                      y: constraints.maxHeight * 0.11764697962571562,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup17845Widget13(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
