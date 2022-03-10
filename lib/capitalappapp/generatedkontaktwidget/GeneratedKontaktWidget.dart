import 'package:flutter/material.dart';
import 'package:flutterapp/capitalappapp/generatedkontaktwidget/generated/GeneratedAdresaDemalaBijedia39CapitalTower1sprat71000SarajevoBiH.dart';
import 'package:flutterapp/capitalappapp/generatedkontaktwidget/generated/GeneratedKontakt38761768844infocbrbawwwcbrbaWidget.dart';
import 'package:flutterapp/capitalappapp/generatedkontaktwidget/generated/GeneratedLogo_cbr_20221Widget3.dart';
import 'package:flutterapp/capitalappapp/generatedkontaktwidget/generated/GeneratedRadnovrijemePonedjeljakPetak0700h2300hSubotaNedjelja080.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/capitalappapp/generatedkontaktwidget/generated/GeneratedGroup18071Widget13.dart';

/* Frame Kontakt
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedKontaktWidget extends StatelessWidget {
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
                  color: Color.fromARGB(255, 248, 251, 255),
                ),
              ),
              Positioned(
                left: 26.0,
                top: 296.0,
                right: null,
                bottom: null,
                width: 325.0,
                height: 61.0,
                child:
                    GeneratedAdresaDemalaBijedia39CapitalTower1sprat71000SarajevoBiH(),
              ),
              Positioned(
                left: 26.0,
                top: 422.0,
                right: null,
                bottom: null,
                width: 325.0,
                height: 81.0,
                child: GeneratedKontakt38761768844infocbrbawwwcbrbaWidget(),
              ),
              Positioned(
                left: 27.0,
                top: 568.0,
                right: null,
                bottom: null,
                width: 325.0,
                height: 118.0,
                child:
                    GeneratedRadnovrijemePonedjeljakPetak0700h2300hSubotaNedjelja080(),
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
                      constraints.maxWidth * 0.10133333333333333;

                  final double height =
                      constraints.maxHeight * 0.046798029556650245;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.07066666666666667,
                        y: constraints.maxHeight * 0.06157635467980296,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroup18071Widget13(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 60.0,
                top: 64.0,
                right: null,
                bottom: null,
                width: 256.0,
                height: 172.0,
                child: GeneratedLogo_cbr_20221Widget3(),
              )
            ]),
      ),
    ));
  }
}