import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedreviewswidget/generated/GeneratedRectangle4109Widget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedreviewswidget/generated/GeneratedGroup17708Widget3.dart';

/* Group Group 17772
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup17772Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 53.55609130859375,
      height: 48.0,
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
              width: 48.75,
              height: 48.0,
              child: GeneratedRectangle4109Widget3(),
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
                final double width = constraints.maxWidth * 0.34042421874198686;

                final double height =
                    constraints.maxHeight * 0.3798289696375529;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.6595758168720505,
                      y: constraints.maxHeight * 0.5222678979237875,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup17708Widget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
