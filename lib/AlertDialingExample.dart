import 'package:flutter/material.dart';

class AlertDialingExample extends StatefulWidget {
  const AlertDialingExample({Key? key}) : super(key: key);

  @override
  State<AlertDialingExample> createState() => _AlertDialingExampleState();
}

class _AlertDialingExampleState extends State<AlertDialingExample> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 70.0,
            color: Colors.red,
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                  Text("sss"),
                ],
              ),
            ),
          )
        ],
      ),
      // appBar: AppBar(
      //   title: Text("AlertDialingExample"),
      //   leading: Icon(Icons.add_box_outlined),
      //   actions: [
      //     IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart)),
      //     IconButton(onPressed: (){}, icon: Icon(Icons.search))
      //   ],
      // ),
      // body: SafeArea(
      //   child: SingleChildScrollView(
      //     child: Column(
      //       children: [
      //         Container(
      //           child: Center(
      //               child: ElevatedButton(
      //                 child: Text("Submit"),
      //                 style: ElevatedButton.styleFrom(
      //                   primary: Color(0xfff44336),
      //                   onPrimary: Color(0xffffff00),
      //                   onSurface: Color(0xfff57f17),
      //                   shadowColor: Colors.grey,
      //                   elevation: 5.0,
      //
      //                 ),
      //                 onPressed: () {
      //                   AlertDialog alert = new AlertDialog(
      //                     title: Text("Warning!"),
      //                     content: Text("Are you sure?"),
      //                     backgroundColor: Colors.red,
      //                     contentPadding: EdgeInsets.all(10.0),
      //                     actions: [
      //                       ElevatedButton(onPressed: (){}, child: Text("Submit")),
      //                       ElevatedButton(onPressed: (){
      //                         Navigator.of(context).pop();
      //                       }, child: Text("Cancel"))
      //                     ],
      //                   );
      //
      //
      //                   showDialog(
      //                       context: context,
      //                       builder: (context){
      //                         return alert;
      //                       }
      //                   );
      //
      //
      //                 },
      //               )
      //           ),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
    );
  }
}
