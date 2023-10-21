import 'package:flutter/material.dart';

class StateManagmentExample extends StatefulWidget {
  const StateManagmentExample({Key? key}) : super(key: key);

  @override
  State<StateManagmentExample> createState() => _StateManagmentExampleState();
}

class _StateManagmentExampleState extends State<StateManagmentExample> {
  TextEditingController _name = TextEditingController();

  var firstname="ABC";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("StateManagmentExample"),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: (){},
        label: Text("Add"),
        icon: Icon(Icons.add),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(firstname),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField(
                keyboardType: TextInputType.text,
                controller: _name,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey),
                    borderRadius: BorderRadius.all(
                      Radius.circular(25.0),
                    ),
                  )
                ),
              ),
            ),
            Text(firstname),
            ElevatedButton(onPressed: (){
              setState(() {
                firstname="XYZ";
              });
            }, child: Text("Submit")),
            Text(firstname),
          ],
          
        ),
      ),
    );
  }
}
