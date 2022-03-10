import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedsendviiiburgeriwidget/generated/GeneratedGroup18168Widget2.dart';
import 'package:flutterapp/capitalappapp/generatedsendviiiburgeriwidget/generated/GeneratedProfilWidget2.dart';

/* Group Group 18199
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup18199Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedProfileWidget'),
      child: Container(
        width: 39.0,
        height: 33.125,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: null,
                right: 0.0,
                bottom: 12.875,
                width: null,
                height: 20.25,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.46153846153846156;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.2564102564102564,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          child: GeneratedGroup18168Widget2(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: null,
                right: null,
                bottom: -5.0,
                width: 44.0,
                height: 12.0,
                child: GeneratedProfilWidget2(),
              )
            ]),
      ),
    );
  }
}
