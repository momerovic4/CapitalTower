import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedphoneregistrationwidget1/generated/GeneratedSearchWidget.dart';
import 'package:flutterapp/capitalappapp/generatedphoneregistrationwidget1/generated/GeneratedLine86Widget.dart';
import 'package:flutterapp/capitalappapp/generatedphoneregistrationwidget1/generated/GeneratedRectangle4165Widget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedphoneregistrationwidget1/generated/GeneratedFrame12Widget.dart';
import 'package:flutterapp/capitalappapp/generatedphoneregistrationwidget1/generated/GeneratedGroup18098Widget1.dart';

/* Frame Phone Registration
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPhoneRegistrationWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(0, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 812.0,
                child: GeneratedRectangle4165Widget5(),
              ),
              Positioned(
                left: 15.0,
                top: 372.0,
                right: null,
                bottom: null,
                width: 346.3529357910156,
                height: 69.0,
                child: GeneratedSearchWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.6373333333333333;

                  final double height =
                      constraints.maxHeight * 0.023399014778325122;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.144,
                        y: constraints.maxHeight * 0.46551724137931033,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroup18098Widget1(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 38.0,
                top: 406.0,
                right: null,
                bottom: null,
                width: 299.0,
                height: 0.30000001192092896,
                child: GeneratedLine86Widget(),
              ),
              Positioned(
                left: 307.0,
                top: 53.0,
                right: null,
                bottom: null,
                width: 30.0,
                height: 24.0,
                child: GeneratedFrame12Widget(),
              )
            ]),
      ),
    ));
  }
}
