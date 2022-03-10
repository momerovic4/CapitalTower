import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Rectangle image 119
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedImage119Widget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: TransformHelper.rotate(
          a: 0.96,
          b: 0.29,
          c: -0.29,
          d: 0.96,
          child: Container(
            width: 331.5852355957031,
            height: 331.5852355957031,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(63, 245, 174, 95),
                  offset: Offset(0.0, 30.0),
                  blurRadius: 60.0,
                )
              ],
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Image.asset(
                "assets/images/84340aa23d4d81f1d75482667227aba0283816b4.png",
                color: null,
                fit: BoxFit.cover,
                width: 331.5852355957031,
                height: 331.5852355957031,
                colorBlendMode: BlendMode.dstATop,
              ),
            ),
          )),
    );
  }
}
