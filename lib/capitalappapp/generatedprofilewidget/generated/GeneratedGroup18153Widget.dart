import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedprofilewidget/generated/GeneratedGroup18052Widget.dart';
import 'package:flutterapp/capitalappapp/generatedprofilewidget/generated/GeneratedGroup18152Widget.dart';

/* Group Group 18153
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup18153Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16.0,
      height: 16.0,
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
              width: 16.0,
              height: 16.0,
              child: GeneratedGroup18152Widget(),
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
                final double width = constraints.maxWidth * 0.4074033796787262;

                final double height =
                    constraints.maxHeight * 0.36666303873062134;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2963030934333801,
                      y: constraints.maxHeight * 0.33333519101142883,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup18052Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
