import 'package:dial_pad/CardExample.dart';
import 'package:dial_pad/DrawerExample.dart';
import 'package:dial_pad/HomeScreen.dart';
import 'package:dial_pad/ListviewExample.dart';
import 'package:dial_pad/StackExample.dart';
import 'package:flutter/material.dart';

class BottomNavigationBarExample extends StatefulWidget {
  const BottomNavigationBarExample({Key? key}) : super(key: key);

  @override
  State<BottomNavigationBarExample> createState() => _BottomNavigationBarExampleState();
}

class _BottomNavigationBarExampleState extends State<BottomNavigationBarExample> {


  // if(i==1)
  // {
  //   print("one");
  // }
  // else if(i==2)
  // {
  //   print("Two");
  // }
  // else
  // {
  //   print("other");
  // }

 // (i==1)?print("One"):(i==2)?print("two"):print("other")


 // (i==1)?print("One"):print('Other')


  var selected = 0;

  List<Widget> screens = [
    ListviewExample(),
    HomeScreen(),
    DrawerExample(),
    CardExample(),
    StackExample()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: (selected==0)?Text("Home Screen"):(selected==1)?Text("About screen"):(selected==2)?Text("My account"):(selected==3)?Text("Deshbord"):Text("Unknown Screen"),
        backgroundColor: (selected==0)?Colors.red:(selected==1)?Colors.green:(selected==2)?Colors.blue:(selected==3)?Colors.purple:Colors.black12
      ),
      body: screens[selected],
      //body: (selected==0)?ListviewExample():(selected==1)?HomeScreen():(selected==2)?DrawerExample():(selected==3)?CardExample():StackExample(),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selected,
        backgroundColor: Colors.lightGreen,
        selectedItemColor: Colors.amber.shade100,
        unselectedItemColor: Colors.white,
        onTap: (val)
        {
          setState(() {
            selected=val;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_filled),
            label: "Home",
            backgroundColor: Colors.purple
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.groups),
            label: "About",
            backgroundColor: Colors.lightGreen
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings),
            label: "My Account",
            backgroundColor: Colors.pink,
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.tab),
              label: "Deshbord",
            backgroundColor: Colors.grey,
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.screen_lock_landscape),
              label: "Unknown Screen",
            backgroundColor: Colors.red
          ),
        ],
      ),
    );
  }
}
