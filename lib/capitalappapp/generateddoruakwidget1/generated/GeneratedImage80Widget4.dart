import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generateddoruakwidget1/generated/GeneratedImage82Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance image 80
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedImage80Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 342.4285583496094,
      height: 228.2857208251953,
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
                final double width = constraints.maxWidth * 0.9578640332478395;

                final double height = constraints.maxHeight * 1.052890150634322;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.040884440443505345,
                      y: constraints.maxHeight * 0.03535608374156879,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedImage82Widget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
