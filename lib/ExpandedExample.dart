import 'package:flutter/material.dart';

class ExpandedExample extends StatefulWidget {

  @override
  State<ExpandedExample> createState() => _ExpandedExampleState();
}

class _ExpandedExampleState extends State<ExpandedExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ExpandedExample"),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              width:  MediaQuery.of(context).size.width,
              height: 60.0,
              color: Colors.green,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                    // Text("MEssage",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                  ],
                ),
              ),
            ),
          ),
          Container(
            width:  MediaQuery.of(context).size.width,
            height: 200.0,
            color: Colors.red,
            child: Text("Message Message Message Message Message "
                "Message Message Message Message Message Message Message Message Message Message Message Message Message "
                "Message Message Message Message Message Message Message Message "),
          ),

          Expanded(
            // flex: 1,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 200.0,
              color: Colors.red,
            ),
          ),
          Expanded(
            // flex: 2,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 200.0,
              color: Colors.green,
            ),
          ),
          Expanded(
            // flex: 1,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 200.0,
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}
