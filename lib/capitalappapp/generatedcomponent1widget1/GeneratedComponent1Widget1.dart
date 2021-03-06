import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedcomponent1widget1/generated/GeneratedDefaultWidget1.dart';

/* Instance Component 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent1Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 248.0,
      height: 60.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(30.0),
              child: Container(
                color: Color.fromARGB(255, 139, 112, 62),
              ),
            ),
            Positioned(
              left: 90.5,
              top: 21.5,
              right: null,
              bottom: null,
              width: 72.0,
              height: 22.0,
              child: GeneratedDefaultWidget1(),
            )
          ]),
    ));
  }
}
