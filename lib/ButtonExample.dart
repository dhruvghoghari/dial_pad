import 'package:flutter/material.dart';

class ButtonExample extends StatefulWidget {
  const ButtonExample({Key? key}) : super(key: key);

  @override
  State<ButtonExample> createState() => _ButtonExampleState();
}

class _ButtonExampleState extends State<ButtonExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("ButtonExample"),
        ),
      ),
       // floatingActionButton: FloatingActionButton(
       //  child: Icon(Icons.add),
       //  onPressed: (){},
       // ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: (){},
        label: Text("Add User"),
        icon: Icon(Icons.add),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ElevatedButton(
              child: Text("Submit"),
              onPressed: (){
                print("Button Clicked");
              },
            ),
            TextButton(
              onPressed: (){

              },
              child: Text("Login"),
            ),
            InkWell(
              onTap: (){},
              child: Text("Sign up"),
            ),
            OutlinedButton(
              onPressed: (){},
              child: Text("Outline"),
            ),
            IconButton(
              onPressed: (){},
              icon: Icon(Icons.add),
            ),
            GestureDetector(
              onTap: (){
                print("Image Clicked");
              },
              child: Image.asset("assets/lion.jpg",width: 100.0,),
            ),

          ],
        ),
      ),
    );
  }
}
