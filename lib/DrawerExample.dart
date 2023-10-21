import 'package:dial_pad/ImageExample.dart';
import 'package:flutter/material.dart';

class DrawerExample extends StatefulWidget {

  @override
  State<DrawerExample> createState() => _DrawerExampleState();
}

class _DrawerExampleState extends State<DrawerExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DrawerExample"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                child: Text("R"),
              ),
              accountName: Text("Welcome, Ramesh"),
              accountEmail: Text("ramesh@gmail.com"),
            ),
            ListTile(
              title: Text("My Profile"),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context)=>ImageExample())
                );
              },
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text("My Profile"),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text("My Profile"),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text("My Profile"),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 200.0,
              color: Colors.yellow,
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                child: Text("R"),
              ),
              accountName: Text("Welcome, Ramesh"),
              accountEmail: Text("ramesh@gmail.com"),
            ),
            ElevatedButton(onPressed: (){

            }, child: Text("Submit")),
          ],
        ),
      ),
    );
  }
}
