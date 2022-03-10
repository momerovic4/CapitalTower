import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedalacartewidget3/generated/GeneratedPath23Widget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 14.557628631591797,
      height: 14.525419235229492,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(77, 255, 197, 41),
            offset: Offset(0.0, 4.0),
            blurRadius: 6.0,
          )
        ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: 14.525419235229492,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 14.557628631591797;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: 1,
                      scaleZ: 1,
                      child: GeneratedPath23Widget3())
                ]);
              }),
            )
          ]),
    );
  }
}
