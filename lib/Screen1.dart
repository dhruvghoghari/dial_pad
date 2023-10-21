import 'package:dial_pad/Screen2.dart';
import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  TextEditingController _name = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 1"),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: (){},
        label: Text("add"),
        icon: Icon(Icons.add),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text("Name"),
            TextField(
              controller: _name,
              keyboardType: TextInputType.text,
            ),
            ElevatedButton(onPressed: (){


              var nm = _name.text.toString();

              Navigator.of(context).push(
                MaterialPageRoute(builder: (context)=>Screen2(
                  firstname: nm,
                  age: "25",
                ))
              );

              //Named Route
              // Navigator.pushNamed(context, "/sec");

              //Page Route
              // Navigator.of(context).pop();
              // Navigator.of(context).push(
              //   MaterialPageRoute(builder: (context)=>Screen2())
              // );
            }, child: Text("Screen 1")),
          ],
        ),
      ),
    );
  }
}
