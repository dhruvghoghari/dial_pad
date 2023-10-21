import 'package:dial_pad/CardExample.dart';
import 'package:dial_pad/ListviewExample.dart';
import 'package:dial_pad/StackExample.dart';
import 'package:dial_pad/TextFieldExample.dart';
import 'package:flutter/material.dart';
import 'AlertDialingExample.dart';
import 'BottomNavigationBarExample.dart';
import 'CheckBoxExample.dart';
import 'ContainerExample.dart';
import 'Demo.dart';
import 'DrawerExample.dart';
import 'DropdownButtonExample.dart';
import 'ExpandedExample.dart';
import 'GridviewExample.dart';
import 'HomeScreen.dart';
import 'ImageExample.dart';
import 'RadioButtonExample.dart';
import 'RichtextExample.dart';
import 'Screen1.dart';
import 'Screen2.dart';
import 'Shopping.dart';
import 'SnackBarExample.dart';
import 'StateManagmentExample.dart';
import 'TabBarExample.dart';
import 'TextFormFiledExample.dart';
import 'calculator.dart';
import 'ButtonExample.dart';
import 'horizontalExample.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
                primarySwatch: Colors.red,
      ),
      home: ContainerExample(),
      // routes: {
      //   //"/":(context)=>Screen1(),
      //   "/sec":(context)=>Screen2(),
      //   "/fir":(context)=>Screen1(),
      // },
    );
  }
}


