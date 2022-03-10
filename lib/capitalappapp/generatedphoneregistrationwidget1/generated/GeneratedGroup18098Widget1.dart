import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedphoneregistrationwidget1/generated/GeneratedGroup18200Widget.dart';
import 'package:flutterapp/capitalappapp/generatedphoneregistrationwidget1/generated/GeneratedPretraiteponuduWidget1.dart';

/* Group Group 18098
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup18098Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 239.0,
      height: 19.0,
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
                final double width = constraints.maxWidth * 0.07642042088209336;

                final double height =
                    constraints.maxHeight * 0.9612938730340255;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup18200Widget(),
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
                final double width = constraints.maxWidth * 0.8661087866108786;

                final double height = constraints.maxHeight * 1.105263157894737;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.14225941422594143,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPretraiteponuduWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
