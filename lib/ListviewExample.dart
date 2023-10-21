import 'package:flutter/material.dart';

class ListviewExample extends StatefulWidget {
  const ListviewExample({Key? key}) : super(key: key);

  @override
  State<ListviewExample> createState() => _ListviewExampleState();
}

class _ListviewExampleState extends State<ListviewExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListviewExample"),
      ),
      body: ListView(
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
            color: Colors.red,
          ),
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
            color: Colors.red,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 200.0,
            margin: EdgeInsets.all(20.0),
            color: Colors.red,
          ),
          // ListTile(
          //   leading: CircleAvatar(
          //     child: Text("K"),
          //   ),
          //   title: Text("Karon Infotech"),
          //   subtitle: Text("Hi.."),
          //   trailing: Text("12:30 AM"),
          //   onTap: (){
          //     print("HEllo");
          //   },
          // ),
          // Divider(),
          // ListTile(
          //   leading: CircleAvatar(
          //     child: Text("K"),
          //   ),
          //   title: Text("Karon Infotech"),
          //   subtitle: Text("Hi.."),
          //   trailing: Text("12:30 AM"),
          //   onTap: (){
          //     print("HEllo");
          //   },
          // ),
          // Divider(),
          // ListTile(
          //   leading: CircleAvatar(
          //     child: Text("K"),
          //   ),
          //   title: Text("Karon Infotech"),
          //   subtitle: Text("Hi.."),
          //   trailing: Text("12:30 AM"),
          //   onTap: (){
          //     print("HEllo");
          //   },
          // ),
          // Divider(),
          // ListTile(
          //   leading: CircleAvatar(
          //     child: Text("K"),
          //   ),
          //   title: Text("Karon Infotech"),
          //   subtitle: Text("Hi.."),
          //   trailing: Text("12:30 AM"),
          //   onTap: (){
          //     print("HEllo");
          //   },
          // ),
          // Divider(),
          // ListTile(
          //   leading: CircleAvatar(
          //     child: Text("K"),
          //   ),
          //   title: Text("Karon Infotech"),
          //   subtitle: Text("Hi.."),
          //   trailing: Text("12:30 AM"),
          //   onTap: (){
          //     print("HEllo");
          //   },
          // ),
          // Divider(),
          // ListTile(
          //   leading: CircleAvatar(
          //     child: Text("K"),
          //   ),
          //   title: Text("Karon Infotech"),
          //   subtitle: Text("Hi.."),
          //   trailing: Text("12:30 AM"),
          //   onTap: (){
          //     print("HEllo");
          //   },
          // ),
          // Divider(),
          // ListTile(
          //   leading: CircleAvatar(
          //     child: Text("K"),
          //   ),
          //   title: Text("Karon Infotech"),
          //   subtitle: Text("Hi.."),
          //   trailing: Text("12:30 AM"),
          //   onTap: (){
          //     print("HEllo");
          //   },
          // ),
          // Divider(),   ListTile(
          //   leading: CircleAvatar(
          //     child: Text("K"),
          //   ),
          //   title: Text("Karon Infotech"),
          //   subtitle: Text("Hi.."),
          //   trailing: Text("12:30 AM"),
          //   onTap: (){
          //     print("HEllo");
          //   },
          // ),
          // Divider(),
          // ListTile(
          //   leading: CircleAvatar(
          //     child: Text("K"),
          //   ),
          //   title: Text("Karon Infotech"),
          //   subtitle: Text("Hi.."),
          //   trailing: Text("12:30 AM"),
          //   onTap: (){
          //     print("HEllo");
          //   },
          // ),
          // Divider(),

        ],
      ),
    );
  }
}
