import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedframe6widget2/generated/GeneratedLogOutWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedframe6widget2/generated/GeneratedGroupWidget54.dart';

/* Frame Frame 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame6Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 108.0,
      height: 43.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(30.0),
              child: Container(
                color: Color.fromARGB(255, 171, 138, 77),
              ),
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
                final double width = constraints.maxWidth * 0.24074074074074073;

                final double height =
                    constraints.maxHeight * 0.6046511627906976;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.3333333333333333,
                      y: constraints.maxHeight * 0.19767441860465115,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget54(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 43.0,
              top: 14.0,
              right: null,
              bottom: null,
              width: 57.0,
              height: 17.0,
              child: GeneratedLogOutWidget(),
            )
          ]),
    ));
  }
}