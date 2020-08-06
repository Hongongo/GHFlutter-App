import 'package:flutter/material.dart';
import 'strings.dart';
import 'ghflutterwidget.dart';

void main() {
  runApp(new GHFlutterApp());
}

class GHFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'GHFlutter',
      theme: new ThemeData(primaryColor: Colors.green.shade800),
      home: new GHFlutterWidget()
    );
  }
}