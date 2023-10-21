import 'package:flutter/material.dart';
class CardExample extends StatefulWidget {

  @override
  State<CardExample> createState() => _CardExampleState();
}

class _CardExampleState extends State<CardExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("CardExample")),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 200.0,
              color: Colors.blue,
              padding: EdgeInsets.all(15.0),
              height: 200.0,
              child: Card(
                elevation: 15.00,
                color: Colors.red.shade50,
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("Hello World"),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30.0,),
            Container(
              width: 200.0,
              color: Colors.blue,
              padding: EdgeInsets.all(15.0),
              height: 200.0,
              child: Card(
                elevation: 15.00,
                color: Colors.red.shade50,
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("Hello World"),
                  ),
                ),
              ),
            ),
            Container(
              width: 200.0,
              color: Colors.blue,
              padding: EdgeInsets.all(15.0),
              height: 200.0,
              child: Card(
                elevation: 15.00,
                color: Colors.red.shade50,
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("Hello World"),
                  ),
                ),
              ),
            ),
            Container(
              width: 200.0,
              color: Colors.blue,
              padding: EdgeInsets.all(15.0),
              height: 200.0,
              child: Card(
                elevation: 15.00,
                color: Colors.red.shade50,
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("Hello World"),
                  ),
                ),
              ),
            ),
            Container(
              width: 200.0,
              color: Colors.blue,
              padding: EdgeInsets.all(15.0),
              height: 200.0,
              child: Card(
                elevation: 15.00,
                color: Colors.red.shade50,
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("Hello World"),
                  ),
                ),
              ),
            ),
            Container(
              width: 200.0,
              color: Colors.blue,
              padding: EdgeInsets.all(15.0),
              height: 200.0,
              child: Card(
                elevation: 15.00,
                color: Colors.red.shade50,
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("Hello World"),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
