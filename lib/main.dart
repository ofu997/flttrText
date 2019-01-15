import 'package:flutter/material.dart';
// import './TextControl.dart';
// 1) Create a new Flutter App (in this project) and output an AppBar and some text
// below it
// 2) Add a button which changes the text (to any other text of your choice)
// 3) Split the app into three widgets: App, TextControl & Textimport 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
    State<StatefulWidget> createState() {
      // TODO: implement createState
      return _MyAppState();
    }
}

class _MyAppState extends State<MyApp>{
  String _mainText = 'this is the first text';

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
        body: Column(
          children: [
            RaisedButton(
              onPressed: (){},
              child: Text('change text')),
            Text(_mainText)
            ],
        )
        // body: Center(
        //   child: Text('Text is shown'),
        //   ) 
        //TextControl() 
      ),
    );
  }
}

 
