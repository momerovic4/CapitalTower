import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedlahmadunwidget6/generated/GeneratedVectorWidget26.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget18 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.76190948486328,
      height: 24.799667358398438,
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
              height: 24.799667358398438,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 24.76190948486328;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX:
                          constraints.maxWidth * -3.3387734320954745e-13,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: 1,
                      scaleZ: 1,
                      child: GeneratedVectorWidget26())
                ]);
              }),
            )
          ]),
    );
  }
}
