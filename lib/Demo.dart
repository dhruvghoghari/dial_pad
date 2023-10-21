import 'package:flutter/material.dart';

class Demo extends StatefulWidget {
  const Demo({Key? key}) : super(key: key);

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffeeeeee),
      appBar: AppBar(
        title: Center(child: Text("NEWS UPDATE"),
      ),
      ),
        body:SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: Container(
                  margin: EdgeInsets.all(10.0),

                  width: MediaQuery.of(context).size.width,
                  color: Colors.white,
                  child:Column(
                    children: [
                      Image.asset("assets/covid.jpg",fit: BoxFit.cover,),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("  COVID-19 (coronavirus disease 2019) is a disease caused by a virus named SARS-CoV-2. It can be very contagious and spreads quickly. Over one million people have died from COVID-19 .",style: TextStyle(
                          fontSize:18.0,
                        ),),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10.0),
              Container(
                width: MediaQuery.of(context).size.width,
                color: Colors.white,
                child:Column(
                  children: [
                     Image.asset("assets/mandir.jpg",fit: BoxFit.cover,),

                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Text("  Ram Mandir, also known as Sri Ram Janmabhoomi Temple, is a Hindu temple located in the city of Ayodhya, Uttar Pradesh, India.",style: TextStyle(
                         fontSize: 18.0,
                       ),),
                     ),
                 ],
                ),
            ),
              SizedBox(height: 10.0,),
              Container(
                width: MediaQuery.of(context).size.width,
                color: Colors.white,
                child:Column(
                  children: [
                    Image.asset("assets/election.jpg",fit: BoxFit.cover,),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("  The election process typically involves several stages, including voter registration, nomination of candidates, campaign activities voting process.",style: TextStyle(
                        fontSize: 18.0,
                      ),),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10.0,),
              Container(
                width: MediaQuery.of(context).size.width,
                color: Colors.white,
                child:Column(
                  children: [
                    Image.network("https://codecanyon.img.customer.envatousercontent.com/files/442441165/mighty_news_small_preview.jpg?auto=compress%2Cformat&fit=crop&crop=top&w=590&h=300&s=d987b3e658a69927969d383589ae2719",fit: BoxFit.cover,),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("   Flutter is an open-source mobile application development framework created by Google. It is used for building natively compiled applications for mobile, web, and desktop platforms from a single codebase. .",style: TextStyle(
                        fontSize: 18.0,
                      ),),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10.0,),
              Container(
                  width: MediaQuery.of(context).size.width,
                color: Colors.white,
                child:Column(
                  children: [
                    Image.asset("assets/stock.jpg",fit: BoxFit.cover,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("The stock market, also known as the equity market or share market, is a marketplace where publicly-traded companies issue and trade stocks (shares of ownership) with investors. It is a platform for buying and selling. ",style: TextStyle(
                        fontSize: 18.0,
                      ),),
                    )
                  ],
                )
              )
            ],
          ),
    ),
    );

  }
}
