import 'package:flutter/material.dart';

class StackExample extends StatefulWidget {
  const StackExample({Key? key}) : super(key: key);

  @override
  State<StackExample> createState() => _StackExampleState();
}

class _StackExampleState extends State<StackExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("StackExample"),
        backgroundColor: Colors.red,
      ),
      body: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: Colors.red.shade50,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                  Text("HEllo"),
                ],
              ),
            ),
          )
          // Positioned(
          //   top: 10.0,
          //   left: 10.0,
          //   child:Container(
          //     width: 50.0,
          //     height: 50.0,
          //     color: Colors.green,
          //   ),
          // ),
          // Positioned(
          //   bottom: 10.0,
          //   left: 10.0,
          //   child:Container(
          //     width: 50.0,
          //     height: 50.0,
          //     color: Colors.green,
          //   ),
          // ),
          // Positioned(
          //   bottom: 10.0,
          //   right: 10.0,
          //   child:Container(
          //     width: 50.0,
          //     height: 50.0,
          //     color: Colors.green,
          //   ),
          // ),
          // Container(
          //   width: 200.0,
          //   height: 200.0,
          //   color: Colors.green,
          // ),
          // Container(
          //   width: 100.0,
          //   height: 100.0,
          //   color: Colors.yellow,
          // ),
        ],
      ),
    );
  }
}
