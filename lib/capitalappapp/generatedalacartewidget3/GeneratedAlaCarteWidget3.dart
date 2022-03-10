import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedalacartewidget3/generated/GeneratedGroup18178Widget3.dart';
import 'package:flutterapp/capitalappapp/generatedalacartewidget3/generated/GeneratedGroup18050Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedalacartewidget3/generated/Generated28vrstajelaWidget.dart';
import 'package:flutterapp/capitalappapp/generatedalacartewidget3/generated/GeneratedAlaCarteWidget4.dart';
import 'package:flutterapp/capitalappapp/generatedalacartewidget3/generated/GeneratedGroup18048Widget2.dart';
import 'package:flutterapp/capitalappapp/generatedalacartewidget3/generated/GeneratedImage119Widget7.dart';
import 'package:flutterapp/capitalappapp/generatedalacartewidget3/generated/GeneratedEllipse128Widget7.dart';
import 'package:flutterapp/capitalappapp/generatedalacartewidget3/generated/GeneratedGroup18181Widget1.dart';
import 'package:flutterapp/capitalappapp/generatedalacartewidget3/generated/GeneratedGroup17955Widget12.dart';
import 'package:flutterapp/capitalappapp/generatedalacartewidget3/generated/GeneratedFrame13Widget.dart';

/* Frame A la Carte
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAlaCarteWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
              return SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Container(
                    height: 2201.0,
                    child: Stack(children: [
                      Container(
                          width: constraints.maxWidth,
                          child: Container(
                            width: 375.0,
                            height: 2201.0,
                            child: Stack(
                                fit: StackFit.expand,
                                alignment: Alignment.center,
                                overflow: Overflow.visible,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Container(
                                      color: Color.fromARGB(255, 248, 251, 255),
                                    ),
                                  ),
                                  Positioned(
                                    left: 26.0,
                                    top: 1297.0,
                                    right: null,
                                    bottom: null,
                                    width: 323.0,
                                    height: 783.7142944335938,
                                    child: GeneratedGroup18050Widget2(),
                                  ),
                                  Positioned(
                                    left: 26.0,
                                    top: 450.0,
                                    right: null,
                                    bottom: null,
                                    width: 323.0,
                                    height: 825.7142944335938,
                                    child: GeneratedGroup18181Widget1(),
                                  ),
                                  Positioned(
                                    left: 117.56494140625,
                                    top: 13.26025390625,
                                    right: null,
                                    bottom: null,
                                    width: 331.5852355957031,
                                    height: 331.5852355957031,
                                    child: GeneratedImage119Widget7(),
                                  ),
                                  Positioned(
                                    left: 26.0,
                                    top: 371.0,
                                    right: null,
                                    bottom: null,
                                    width: 172.04237365722656,
                                    height: 26.076797485351562,
                                    child: Generated28vrstajelaWidget(),
                                  ),
                                  Positioned(
                                    left: 0.0,
                                    top: 0.0,
                                    right: 0.0,
                                    bottom: 0.0,
                                    width: null,
                                    height: null,
                                    child: LayoutBuilder(builder:
                                        (BuildContext context,
                                            BoxConstraints constraints) {
                                      final double width =
                                          constraints.maxWidth *
                                              0.10133333333333333;

                                      final double height =
                                          constraints.maxHeight *
                                              0.017264879600181735;

                                      return Stack(children: [
                                        TransformHelper.translate(
                                            x: constraints.maxWidth * 0.072,
                                            y: constraints.maxHeight *
                                                0.019536574284416176,
                                            z: 0,
                                            child: Container(
                                              width: width,
                                              height: height,
                                              child:
                                                  GeneratedGroup17955Widget12(),
                                            ))
                                      ]);
                                    }),
                                  ),
                                  Positioned(
                                    left: 154.0,
                                    top: -90.0,
                                    right: null,
                                    bottom: null,
                                    width: 318.99993896484375,
                                    height: 318.99993896484375,
                                    child: GeneratedGroup18048Widget2(),
                                  ),
                                  Positioned(
                                    left: 284.0,
                                    top: -114.0,
                                    right: null,
                                    bottom: null,
                                    width: 181.0,
                                    height: 181.0,
                                    child: GeneratedEllipse128Widget7(),
                                  ),
                                  Positioned(
                                    left: 26.0,
                                    top: 273.0,
                                    right: null,
                                    bottom: null,
                                    width: 247.0,
                                    height: 99.0,
                                    child: GeneratedAlaCarteWidget4(),
                                  ),
                                  Positioned(
                                    left: 0.0,
                                    top: 102.0,
                                    right: null,
                                    bottom: null,
                                    width: 375.0,
                                    height: 119.0,
                                    child: GeneratedFrame13Widget(),
                                  )
                                ]),
                          ))
                    ])),
              );
            }),
            Positioned(
              left: 0.0,
              top: 2127.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 74.0,
              child: GeneratedGroup18178Widget3(),
            )
          ]),
    ));
  }
}