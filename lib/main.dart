import 'package:flutter/material.dart';
import 'package:flutter_lesson_1/prophilApp.dart';

void main() => runApp(ProphilApp());

class MainApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Привет мир!'),
        ),

      ),
    );
  }

}