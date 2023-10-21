import 'dart:ui';

import 'package:flutter/material.dart';

class ContainerExample extends StatefulWidget {

  @override
  State<ContainerExample> createState() => _ContainerExampleState();
}

class _ContainerExampleState extends State<ContainerExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        flexibleSpace: ClipRect(
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 10,sigmaY: 10),
            child: Container(color: Colors.transparent,),
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.white.withAlpha(200),
        title: Text("Container",style: TextStyle(
          color: Colors.black,
          fontSize: 20.0,
          fontWeight: FontWeight.bold
        ),),
      ),
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width,
         //height: MediaQuery.of(context).size.height,
          height: 200.0,
          margin: EdgeInsets.all(50.0),
          padding: EdgeInsets.only(top: 50.0,left: 10.0),
          decoration: BoxDecoration(
              gradient:LinearGradient(
                colors: [Colors.orange, Colors.white,Colors.green],
              ),
              borderRadius: BorderRadius.circular(10.0),
            border: Border.all(color: Colors.deepPurpleAccent,width: 5.0),
            boxShadow: [
              BoxShadow(color: Colors.grey,offset: Offset(15.0,15.0))
            ]
          ),

          alignment: Alignment.topCenter,
          child: Text("INDIA",style: TextStyle(
            fontSize: 20.0,
            color: Color(0xff01579b),
            wordSpacing:30.0,
            letterSpacing: 15.0,

          ),),
        ),
      ),
    );
  }
}

