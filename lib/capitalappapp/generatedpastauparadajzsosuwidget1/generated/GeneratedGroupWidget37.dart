import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedpastauparadajzsosuwidget1/generated/GeneratedPath3389Widget72.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget37 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 17.78468894958496,
      height: 17.000011444091797,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(102, 255, 197, 41),
            offset: Offset(0.0, 2.9425361156463623),
            blurRadius: 9.808453559875488,
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
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 17.78468894958496;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    17.000011444091797;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPath3389Widget72())
                ]);
              }),
            )
          ]),
    );
  }
}
