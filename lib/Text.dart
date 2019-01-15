import 'package:flutter/material.dart';
// import './TextControl.dart';

class TextOutput extends StatelessWidget{
  final String mainText;
  TextOutput(this.mainText);

  @override
    Widget build(BuildContext context) {
      // TODO: implement build
      return Text(mainText);
    }
}