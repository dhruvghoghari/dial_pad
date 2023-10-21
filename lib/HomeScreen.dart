import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Center(
          child: Text("Dial pad",style:TextStyle(
            fontSize: 30.0,
            color: Color(0xff212121),
            wordSpacing:3.0,
            fontWeight: FontWeight.w800,

          ),),
        )
      ),
     body: Column(
       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       children: [
         Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
             Container(
               height: 70,
               width: 50,

               alignment: Alignment.center,
               padding: EdgeInsets.only(top: 4.0,left: 13.0,right: 13.0,bottom: 13.0),
               decoration: BoxDecoration(
                 color: Color(0xff8e24aa),
                 borderRadius: BorderRadius.circular(10.0),
                 border: Border.all(color: Colors.white,width: 2.0),
                   boxShadow: [
                     BoxShadow(color: Colors.grey,offset: Offset(2.0,3.0))
                   ]

               ),

               child: Column(
                 children: [
                   Text("1",style: TextStyle(
                     color: Colors.white,
                     fontSize: 25.0,
                   ),),
                   SizedBox(height: 8.0,),
                   Text("~",style: TextStyle(
                     color: Colors.white,
                     fontSize: 10.0,

                   ),),
                 ],

               ),
             ),
             Container(
               height: 70,
               width: 50,
               padding: EdgeInsets.only(top: 4.0,left: 13.0,right: 13.0,bottom: 13.0),
               alignment: Alignment.center,
               decoration: BoxDecoration(
                   color: Color(0xff8e24aa),
                   borderRadius: BorderRadius.circular(10.0),
                   border: Border.all(color: Colors.white,width: 2.0),
                   boxShadow: [
                     BoxShadow(color: Colors.grey,offset: Offset(2.0,3.0))
                   ]

               ),

               child: Column(
                 children: [
                   Text("2",style: TextStyle(
                     color: Colors.white,
                     fontSize: 25.0,
                   ),),
                   SizedBox(height: 8.0,),
                   Text("ABC",style: TextStyle(
                     color: Colors.white,
                     fontSize: 10.0,
                   ),),
                 ],

               ),
             ),
             Container(
               height: 70,
               width: 50,
               padding: EdgeInsets.only(top: 4.0,left: 13.0,right: 13.0,bottom: 13.0),
               decoration: BoxDecoration(
                   color: Color(0xff8e24aa),
                   borderRadius: BorderRadius.circular(10.0),
                   border: Border.all(color: Colors.white,width: 2.0),
                   boxShadow: [
                     BoxShadow(color: Colors.grey,offset: Offset(2.0,3.0))
                   ]

               ),

               child: Column(
                 children: [
                   Text("3",style: TextStyle(
                 color: Colors.white,
                 fontSize: 25.0,
               ),),
                   SizedBox(height: 8.0,),

                   Text("DEF",style: TextStyle(
                     color: Colors.white,
                     fontSize: 10.0,
                   ),),
                 ],

               ),
             ),
           ],
         ),
         SizedBox(height: 20.0,),
         Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
             Container(
               height: 70,
               width: 50,
               padding: EdgeInsets.only(top: 4.0,left: 13.0,right: 13.0,bottom: 13.0),
               decoration: BoxDecoration(
                   color: Color(0xff8e24aa),
                   borderRadius: BorderRadius.circular(10.0),
                   border: Border.all(color: Colors.white,width: 2.0),
                   boxShadow: [
                     BoxShadow(color: Colors.grey,offset: Offset(2.0,3.0))
                   ]
               ),
               child: Column(
                 children: [
                   Text("4",style: TextStyle(
                     color: Colors.white,
                     fontSize: 25.0,
                   ),),
                   SizedBox(height: 8.0,),

                   Text("GHI",style: TextStyle(
                     color: Colors.white,
                     fontSize: 10.0,
                   ),),
                 ],

               ),
             ),
             Container(
               height: 70,
               width: 50,
               padding: EdgeInsets.only(top: 4.0,left: 13.0,right: 13.0,bottom: 13.0),
               decoration: BoxDecoration(
                   color: Color(0xff8e24aa),
                   borderRadius: BorderRadius.circular(10.0),
                   border: Border.all(color: Colors.white,width: 2.0),
                   boxShadow: [
                     BoxShadow(color: Colors.grey,offset: Offset(2.0,3.0))
                   ]
               ),
               child: Column(
                 children: [
                   Text("5",style: TextStyle(
                     color: Colors.white,
                     fontSize: 25.0,
                   ),),
                   SizedBox(height: 8.0,),

                   Text("JKL",style: TextStyle(
                     color: Colors.white,
                     fontSize: 10.0,
                   ),)
                 ],

               ),
             ),
             Container(
               // height: 70,
               // width: 50,
               padding: EdgeInsets.only(top: 4.0,left: 13.0,right: 13.0,bottom: 13.0),
               decoration: BoxDecoration(
                   color: Color(0xff8e24aa),
                   borderRadius: BorderRadius.circular(10.0),
                   border: Border.all(color: Colors.white,width: 2.0),
                   boxShadow: [
                     BoxShadow(color: Colors.grey,offset: Offset(2.0,3.0))
                   ]
               ),
               child: Column(
                 children: [
                   Text("6",style: TextStyle(
                 color: Colors.white,
                 fontSize: 25.0,
               ),),
                   SizedBox(height: 8.0,),

                   Text("MNO",style: TextStyle(
                     color: Colors.white,
                     fontSize: 10.0,
                   ),),
                 ],

               ),
             ),
           ],
         ),
         SizedBox(height: 20.0,),
         Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
             Container(
               height: 70,
               width: 50,
               padding: EdgeInsets.only(top: 4.0,left: 9.0,right: 9.0,bottom: 13.0),
               decoration: BoxDecoration(
                   color: Color(0xff8e24aa),
                   borderRadius: BorderRadius.circular(10.0),
                   border: Border.all(color: Colors.white,width: 2.0),
                   boxShadow: [
                     BoxShadow(color: Colors.grey,offset: Offset(2.0,3.0))
                   ]
               ),
               child: Column(
                 children: [
                   Text("7",style: TextStyle(
                 color: Colors.white,
                 fontSize: 25.0,
               ),),
                   SizedBox(height: 8.0,),

                   Text("PQRS",style: TextStyle(
                     color: Colors.white,
                     fontSize: 10.0,
                   ),),
                 ],

               ),
             ),
             Container(
               height: 70,
               width:50,
               padding: EdgeInsets.only(top: 4.0,left: 13.0,right: 13.0,bottom: 13.0),
               decoration: BoxDecoration(
                   color: Color(0xff8e24aa),
                   borderRadius: BorderRadius.circular(10.0),
                   border: Border.all(color: Colors.white,width: 2.0),
                   boxShadow: [
                     BoxShadow(color: Colors.grey,offset: Offset(2.0,3.0))
                   ]
               ),
               child: Column(
                 children: [
                   Text("8",style: TextStyle(
                 color: Colors.white,
                 fontSize: 25.0,
               ),),
                   SizedBox(height: 8.0,),

                   Text("TUV",style: TextStyle(
                     color: Colors.white,
                     fontSize: 10.0,
                   ),),
                 ],

               ),
             ),
             Container(
               height: 70,
               width: 50,
               padding: EdgeInsets.only(top: 4.0,left: 9.0,right: 9.0,bottom: 13.0),
               decoration: BoxDecoration(
                   color: Color(0xff8e24aa),
                   borderRadius: BorderRadius.circular(10.0),
                   border: Border.all(color: Colors.white,width: 2.0),
                   boxShadow: [
                     BoxShadow(color: Colors.grey,offset: Offset(2.0,3.0))
                   ]
               ),
               child: Column(
                 children: [
                   Text("9",style: TextStyle(
                 color: Colors.white,
                 fontSize: 25.0,
               ),),
                   SizedBox(height: 8.0,),

                   Text("WXYZ",style: TextStyle(
                     color: Colors.white,
                     fontSize: 10.0,
                   ),),
                 ],

               ),
             ),
           ],
         ),
         SizedBox(height: 20.0,),
         Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
             Container(
               height:70,
               width:50,
               padding: EdgeInsets.only(top: 15.0,left: 13.0,right: 13.0,bottom: 15.0),
               decoration: BoxDecoration(
                   color: Color(0xff8e24aa),
                   borderRadius: BorderRadius.circular(10.0),
                   border: Border.all(color: Colors.white,width: 2.0),
                   boxShadow: [
                     BoxShadow(color: Colors.grey,offset: Offset(2.0,3.0))
                   ]
               ),
               child: Column(
                 children: [
                   Text("*",style: TextStyle(
                 color: Colors.white,
                 fontSize: 25.0,
               ),),
                 ],

               ),
             ),
             Container(
               height: 70,
               width:50,
               padding: EdgeInsets.only(top: 4.0,left: 13.0,right: 13.0,bottom: 13.0),
               decoration: BoxDecoration(
                   color: Color(0xff8e24aa),
                   borderRadius: BorderRadius.circular(10.0),
                   border: Border.all(color: Colors.white,width: 2.0),
                   boxShadow: [
                     BoxShadow(color: Colors.grey,offset: Offset(2.0,3.0))
                   ]
               ),
               child: Column(
                 children: [
                   Text("0",style: TextStyle(
                 color: Colors.white,
                 fontSize: 25.0,
               ),),
                   SizedBox(height: 8.0,),

                   Text("(+)",style: TextStyle(
                     color: Colors.white,
                      fontSize: 10.0,
                    ),),
                 ],

               ),
             ),
             Container(
               height: 70,
               width: 50,
               padding: EdgeInsets.only(top: 15.0,left: 13.0,right: 13.0,bottom: 15.0),
               decoration: BoxDecoration(
                   color: Color(0xff8e24aa),
                   borderRadius: BorderRadius.circular(10.0),
                   border: Border.all(color: Colors.white,width: 2.0),
                   boxShadow: [
                     BoxShadow(color: Colors.grey,offset: Offset(2.0,3.0))
                   ]
               ),
               child: Column(
                 children: [
                   Text("#",style: TextStyle(
                 color: Colors.white,
                 fontSize: 25.0,
               ),),
                 ],

               ),
             ),
           ],
         ),


       ],
     ),




    );
  }
}
