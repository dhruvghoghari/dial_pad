import 'package:flutter/material.dart';

class calculator extends StatefulWidget {
  const calculator({Key? key}) : super(key: key);

  @override
  State<calculator> createState() => _calculatorState();
}

class _calculatorState extends State<calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Center(child: Text("Calculator",style: TextStyle(
          color: Colors.black,
          fontSize: 30,
          fontWeight: FontWeight.bold

        ),)),
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: Container(
                      width: 70,
                      height: 50,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(200.0),
                        border: Border.all(color: Colors.grey,width: 5.0),
                          boxShadow: [
                            BoxShadow(color: Colors.grey,offset: Offset(1.0,1.0))
                          ]

      ),
                      child:ElevatedButton (
                        child: Text("Ac",style: TextStyle(
                          fontSize: 25.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),),
                        onPressed: (){

                        },
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                width: 70,
                height: 50,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(200.0),
                  border: Border.all(color: Colors.grey,width: 5.0),
                  boxShadow: [
                    BoxShadow(color: Colors.grey,offset:Offset(1.0,1.0))
                  ]
                ),
                child: Text("🔙",style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),),
              ),

              Container(
                width: 70,
                height: 50,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(200.0),
                  border: Border.all(color: Colors.grey,width: 5.0),
                  boxShadow: [
                    BoxShadow(color: Colors.grey,offset: Offset(1.0,1.0))
                  ]
                ),
                child: Text("%",style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),),
              ),
              Container(

                width: 70,
                height: 50,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(200.0),
                    boxShadow: [
                      BoxShadow(color: Colors.amber,offset: Offset(1.0,1.0))
                    ]
                ),
                child: Text("➗",style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 70,
                height: 50,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(200.0),
                    border: Border.all(color: Colors.grey,width: 5.0),
                    boxShadow: [
                      BoxShadow(color: Colors.grey,offset: Offset(1.0,1.0))
                    ]

                ),

                child: Text("7",style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),),
              ),
              Container(
                width: 70,
                height: 50,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(200.0),
                    boxShadow: [
                      BoxShadow(color: Colors.grey,offset: Offset(1.0,1.0))
                    ]

                ),
                child: Text("8",style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),),
              ),
              Container(
                width: 70,
                height: 50,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(200.0),
                    border: Border.all(color: Colors.grey,width: 5.0),
                    boxShadow: [
                      BoxShadow(color: Colors.grey,offset: Offset(1.0,1.0))
                    ]

                ),
                child: Text("9",style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),),
              ),
              Container(
                width: 70,
                height: 50,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(200.0),
                    boxShadow: [
                      BoxShadow(color: Colors.amber,offset: Offset(1.0,1.0))
                    ]
                ),
                child: Text("❌",style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 70,
                height: 50,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(200.0),
                    border: Border.all(color: Colors.grey,width: 5.0),
                    boxShadow: [
                      BoxShadow(color: Colors.grey,offset: Offset(1.0,1.0))
                    ]

                ),
                child: Text("4",style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),),
              ),
              Container(
                width: 70,
                height: 50,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(200.0),
                    border: Border.all(color: Colors.grey,width: 5.0),
                    boxShadow: [
                      BoxShadow(color: Colors.grey,offset: Offset(1.0,1.0))
                    ]

                ),
                child: Text("5",style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),),
              ),
              Container(
                width: 70,
                height: 50,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(200.0),
                    border: Border.all(color: Colors.grey,width: 5.0),
                    boxShadow: [
                      BoxShadow(color: Colors.grey,offset: Offset(1.0,1.0))
                    ]

                ),
                child: Text("6",style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),),
              ),
              Container(
                width: 70,
                height: 50,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(200.0),
                    boxShadow: [
                      BoxShadow(color: Colors.amber,offset: Offset(1.0,1.0))
                    ]
                ),
                child: Text("➖",style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 70,
                height: 50,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(200.0),
                    border: Border.all(color: Colors.grey,width: 5.0),
                    boxShadow: [
                      BoxShadow(color: Colors.grey,offset: Offset(1.0,1.0))
                    ]

                ),
                child: Text("1",style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                 ),),
              ),
              Container(
                width: 70,
                height: 50,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(200.0),
                    border: Border.all(color: Colors.grey,width: 5.0),
                    boxShadow: [
                      BoxShadow(color: Colors.grey,offset: Offset(1.0,1.0))
                    ]

                ),
                child: Text("2",style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),),
              ),
              Container(
                width: 70,
                height: 50,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(200.0),
                    border: Border.all(color: Colors.grey,width: 5.0),
                    boxShadow: [
                      BoxShadow(color: Colors.grey,offset: Offset(1.0,1.0))
                    ]

                ),
                child: Text("3",style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),),
              ),
              Container(
                width: 70,
                height: 50,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(200.0),
                    boxShadow: [
                      BoxShadow(color: Colors.amber,offset: Offset(1.0,1.0))
                    ]
                ),
                child: Text("➕",style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 70,
                height: 50,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(200.0),
                    border: Border.all(color: Colors.grey,width: 5.0),
                    boxShadow: [
                      BoxShadow(color: Colors.grey,offset: Offset(1.0,1.0))
                    ]

                ),
                child: Text(".",style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),),
              ),
              Container(
                width: 70,
                height: 50,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(200.0),
                    border: Border.all(color: Colors.grey,width: 5.0),
                    boxShadow: [
                      BoxShadow(color: Colors.grey,offset: Offset(1.0,1.0))
                    ]

                ),
                child: Text("0",style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),),
              ),
              Container(
                width: 70,
                height: 50,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(200.0),
                    border: Border.all(color: Colors.grey,width: 5.0),
                    boxShadow: [
                      BoxShadow(color: Colors.grey,offset: Offset(1.0,1.0))
                    ]

                ),
                child: Text("()",style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),),
              ),
              Container(
                width: 70,
                height: 50,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(200.0),
                    boxShadow: [
                      BoxShadow(color: Colors.amber,offset: Offset(1.0,1.0))
                    ]
                ),
                child: Text("=",style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),),
              ),
            ],
          )

        ],


      ),
    );
  }
}
