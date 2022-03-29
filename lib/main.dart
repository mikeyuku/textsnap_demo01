// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final TapGestureRecognizer _gestureRecognizer = TapGestureRecognizer()
    ..onTap = () {
      debugPrint('Tapped');
    };

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: 100,
      height: 200,
      padding: EdgeInsets.all(50.0),
      child: Icon(Icons.share),

      /*
      child: RichText(
        text: TextSpan(
          text: 'textspantextspantextspan1111111111',
          // ignore: prefer_const_constructors
          style: TextStyle(color: Colors.black), recognizer: _gestureRecognizer,
        ),
      ),
      */
    );
  }
}
