import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedressetpasswordwidget/generated/GeneratedPoaljinovulozinkuWidget.dart';
import 'package:flutterapp/capitalappapp/generatedressetpasswordwidget/generated/GeneratedRectangle139Widget2.dart';

/* Group Group 17580
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup17580Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 248.0,
      height: 60.0,
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
              width: 248.0,
              height: 60.0,
              child: GeneratedRectangle139Widget2(),
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
                final double width = constraints.maxWidth * 0.7298387096774194;

                final double height =
                    constraints.maxHeight * 0.21666666666666667;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.14112903225806453,
                      y: constraints.maxHeight * 0.4166666666666667,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPoaljinovulozinkuWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
