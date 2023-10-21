import 'package:flutter/material.dart';

class CustomBottomNavigation extends StatefulWidget {
  const CustomBottomNavigation({Key? key}) : super(key: key);

  @override
  State<CustomBottomNavigation> createState() => _CustomBottomNavigationState();
}

class _CustomBottomNavigationState extends State<CustomBottomNavigation> {
  var selected=0;


  List<Widget> screens = [
    Text("Home"),
    Text("About"),
    Text("Cart"),
    Text("Settings"),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bottom"),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.grey.shade100,
              width: MediaQuery.of(context).size.width,
              child: screens[selected],
            ),
          ),
          Container(
            color: Colors.green.shade100,
            width: MediaQuery.of(context).size.width,
            height: 60.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(onPressed: (){
                  setState(() {
                    selected=0;
                  });
                }, icon: Icon(Icons.home_filled,color: (selected==0)?Colors.red:Colors.black,)),
                IconButton(onPressed: (){
                  setState(() {
                    selected=1;
                  });
                }, icon: Icon(Icons.verified_user,color: (selected==1)?Colors.red:Colors.black,)),
                Container(
                  padding: EdgeInsets.all(10.0),
                  color:(selected==2)?Colors.red: Colors.green.shade100,
                  child:  IconButton(onPressed: (){
                    setState(() {
                      selected=2;
                    });
                  }, icon: Icon(Icons.shopping_cart)),
                ),
                IconButton(onPressed: (){
                  setState(() {
                    selected=3;
                  });
                }, icon: Icon(Icons.settings,color: (selected==3)?Colors.red:Colors.black,)),
                ElevatedButton(onPressed: (){}, child: Text("Call"))
              ],
            ),
          )
        ],
      ),
    );
  }
}

