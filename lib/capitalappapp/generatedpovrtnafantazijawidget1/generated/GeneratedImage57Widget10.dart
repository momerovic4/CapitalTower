import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedpovrtnafantazijawidget1/generated/GeneratedImage55Widget10.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame image 57
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedImage57Widget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 428.0,
      height: 242.0,
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
                final double width = constraints.maxWidth * 0.8551401869158879;

                final double height =
                    constraints.maxHeight * 0.8551401816123774;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.030373831775700934,
                      y: constraints.maxHeight * 0.024793388429752067,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedImage55Widget10(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
