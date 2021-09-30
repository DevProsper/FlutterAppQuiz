import 'package:flutter/material.dart';

//Classe de text customisé
class CustomText extends Text {

  CustomText(String data, {color: Colors.white, textAlign: TextAlign.center, factor: 1.0}):
      super(data, textAlign: textAlign, textScaleFactor: factor,
      style: new TextStyle(color: color));

}