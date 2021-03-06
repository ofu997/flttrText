// 1) Create a new Flutter App (in this project) and output an AppBar and some text
// below it
// 2) Add a button which changes the text (to any other text of your choice)
// 3) Split the app into three widgets: App, TextControl & Textimport 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import './TextControl.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
   String _mainText = 'this is the first text from main.dart';

  @override
  Widget build(BuildContext context) {
    // return a shippable widget
    return MaterialApp(
      theme: ThemeData( // swatch is auto-color-schemes. Colors is package, followed by static types
        brightness: Brightness.light,
        primarySwatch: Colors.deepOrange,
        accentColor: Colors.deepPurple
      ),
      home: Scaffold(
        // we can put UI elements here
        appBar: AppBar(
          title: Text('Text Poster'),
        ),
        body: TextControl()
        // body: Center(
        //   child: Text('Text is shown'),
        //   ) 
        //TextControl() 
      ),
    );
  }
}

 
