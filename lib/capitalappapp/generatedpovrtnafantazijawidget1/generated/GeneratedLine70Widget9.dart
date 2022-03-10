import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 70
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine70Widget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.00,
        b: -1.00,
        c: 1.00,
        d: 0.00,
        child: Container(
          width: 10.79934024810791,
          height: 1.5,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()..color = Color.fromARGB(255, 171, 138, 77),
            SvgPathPainter.stroke(
              1.5,
              strokeCap: StrokeCap.round,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0.75 -1.5C0.335786 -1.5 0 -1.16421 0 -0.75C0 -0.335786 0.335786 0 0.75 0L0.75 -1.5ZM10.0493 0C10.4636 0 10.7993 -0.335786 10.7993 -0.75C10.7993 -1.16421 10.4636 -1.5 10.0493 -1.5L10.0493 0ZM0.75 0L10.0493 0L10.0493 -1.5L0.75 -1.5L0.75 0Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
          ]),
        ));
  }
}
