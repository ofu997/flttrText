 import 'package:flutter/material.dart';
import './Text.dart';

class TextControl extends StatefulWidget{
  @override
    State<StatefulWidget> createState() {
      // TODO: implement createState
      return _TextControl();
    }
}

class _TextControl extends State<TextControl>{
String _mainText = 'this is the first TEXT';

  @override
    Widget build(BuildContext context) {
      // TODO: implement build
      return Column(
          children: [
            RaisedButton(
              onPressed: (){
                setState(() {
                  _mainText = 'New Text';
                });
              },
              child: Text('Change the text below')),
            TextOutput(_mainText)
            ],
        );
    }
}
// class TextControl extends StatefulWidget{
//   final String startingText;

//   TextControl({this.startingText = 'initial text'}){
//     // constructs
//   }

//   @override
//     State<StatefulWidget> createState() {
//       // TODO: implement createState
//       return _TextControl();
//     }
// }

// class _TextControl extends State<TextControl>{
//   String _text="";
//   // do we need these 2 overrides?
//   @override
//     void initState() {
//       // TODO: implement initState
//       super.initState();

//     }

//     @override
//       void didUpdateWidget(TextControl oldWidget) {
//         // TODO: implement didUpdateWidget
//         super.didUpdateWidget(oldWidget);
//       }
  
//   @override
//     Widget build(BuildContext context) {
//       // TODO: implement build
//       return Column(children: [
//         Container(
//           margin: EdgeInsets.all(11),
//           child: RaisedButton(
//             color: Theme.of(context).primaryColor,
//             onPressed: (){
//               setState((){
//                 _text = '';
//               })
//             },
//           )
//         ),
//         Text(_text)
//       ],);
//     }
// }