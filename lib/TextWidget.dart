 import 'package:flutter/material.dart';

class TextWidget extends StatefulWidget {
  @override
  State<TextWidget> createState() => _TextWidgetState();
}

class _TextWidgetState extends State<TextWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child:Text("This is Text Widget"),
        ),
      ),
      body: Center(
        child:Text("Welcome my flutter App!",style: TextStyle(
          color: Color(0xffaeea00),
          fontSize: 20.0,
          letterSpacing: 5.0,
          wordSpacing:10.0,
          fontWeight: FontWeight.w800,
          fontStyle: FontStyle.italic,
          backgroundColor: Colors.yellow.shade100
        ),),
      ),
    );
  }
 }
