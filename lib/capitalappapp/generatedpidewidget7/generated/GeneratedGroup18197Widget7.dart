import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedpidewidget7/generated/GeneratedGroup18172Widget7.dart';
import 'package:flutterapp/capitalappapp/generatedpidewidget7/generated/GeneratedPretragaWidget7.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 18197
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup18197Widget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedPhoneRegistrationWidget1'),
      child: Container(
        width: 45.0,
        height: 31.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: null,
                right: 0.0,
                bottom: 12.0,
                width: null,
                height: 19.0,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.4222222222222222;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.3333333333333333,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          child: GeneratedGroup18172Widget7(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: null,
                right: null,
                bottom: -5.0,
                width: 50.0,
                height: 12.0,
                child: GeneratedPretragaWidget7(),
              )
            ]),
      ),
    );
  }
}
