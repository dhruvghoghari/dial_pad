import 'package:flutter/material.dart';

class GridviewExample extends StatefulWidget {
  const GridviewExample({Key? key}) : super(key: key);

  @override
  State<GridviewExample> createState() => _GridviewExampleState();
}

class _GridviewExampleState extends State<GridviewExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GridviewExample"),
      ),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3
        ),
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 200.0,
            margin: EdgeInsets.all(20.0),
            color: Colors.red,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 200.0,
            margin: EdgeInsets.all(20.0),
            color: Colors.red,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 200.0,
            margin: EdgeInsets.all(20.0),
            color: Colors.red,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 200.0,
            margin: EdgeInsets.all(20.0),
            color: Colors.red,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 200.0,
            margin: EdgeInsets.all(20.0),
            color: Colors.red,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 200.0,
            margin: EdgeInsets.all(20.0),
            color: Colors.red,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 200.0,
            margin: EdgeInsets.all(20.0),
            color: Colors.red,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 200.0,
            margin: EdgeInsets.all(20.0),
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
