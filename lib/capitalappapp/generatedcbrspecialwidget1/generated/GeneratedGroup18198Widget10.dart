import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedcbrspecialwidget1/generated/GeneratedKorpaWidget10.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedcbrspecialwidget1/generated/GeneratedGroup17308Widget10.dart';
import 'package:flutterapp/capitalappapp/generatedcbrspecialwidget1/generated/GeneratedGroup17445Widget10.dart';

/* Group Group 18198
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup18198Widget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.5576286315918,
      height: 44.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: 9.872236251831055,
              width: null,
              height: 24.127763748168945,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.5424380256508243;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.19725019114575432,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedGroup17445Widget10(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: 29.474580764770508,
              width: null,
              height: 14.525419235229492,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.3589368787762985;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.6410631212237016,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedGroup17308Widget10(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: null,
              bottom: -5.0,
              width: 44.0,
              height: 12.0,
              child: GeneratedKorpaWidget10(),
            )
          ]),
    );
  }
}
