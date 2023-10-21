import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  var firstname="";
  var age="";

  Screen2({required this.firstname,required this.age});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 2"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(widget.firstname.toString()),
            Text(widget.age.toString()),
            ElevatedButton(onPressed: (){
              Navigator.pop(context);
              // Navigator.of(context).pop();
            }, child: Text("Screen 2")),
          ],
        ),
      ),
    );
  }
}
