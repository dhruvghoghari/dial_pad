import 'package:dial_pad/CardExample.dart';
import 'package:dial_pad/ContainerExample.dart';
import 'package:dial_pad/GridviewExample.dart';
import 'package:flutter/material.dart';

class TabBarExample extends StatefulWidget {
  const TabBarExample({Key? key}) : super(key: key);

  @override
  State<TabBarExample> createState() => _TabBarExampleState();
}

class _TabBarExampleState extends State<TabBarExample> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("TabBarExample"),
          bottom: TabBar(
            indicator: BoxDecoration(
                borderRadius: BorderRadius.circular(50), // Creates border
                color: Colors.greenAccent),
            indicatorColor: Colors.blue,
            indicatorWeight: 10,
            //indicatorSize: TabBarIndicatorSize.label,
            tabs: [
              Tab(text: "Chats",icon: Icon(Icons.add),),
              Tab(text: "Status",),
              Tab(text: "Calls",),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            CardExample(),
           GridviewExample(),

            ContainerExample(),

           // SingleChildScrollView(
           //   child: Column(
           //     children: [
           //       Text("1")
           //     ],
           //   ),
           // ),
           //  SingleChildScrollView(
           //    child: Column(
           //      children: [
           //        Text("2")
           //      ],
           //    ),
           //  ),
           //  SingleChildScrollView(
           //    child: Column(
           //      children: [
           //        Text("3")
           //      ],
           //    ),
           //  ),
          ],
        ),
      ),
    );
  }
}
