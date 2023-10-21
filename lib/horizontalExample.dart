import 'package:flutter/material.dart';

class horizontalExample extends StatefulWidget {
  const horizontalExample({Key? key}) : super(key: key);

  @override
  State<horizontalExample> createState() => _horizontalExampleState();
}

class _horizontalExampleState extends State<horizontalExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("horizontalExample"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 200.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
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
                    color: Colors.green,
                  ),

                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 200.0,
                    margin: EdgeInsets.all(20.0),
                    color: Colors.blue,
                  ),

                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 200.0,
                    margin: EdgeInsets.all(20.0),
                    color: Colors.yellow,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
