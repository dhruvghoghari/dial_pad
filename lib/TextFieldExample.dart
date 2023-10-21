import 'package:flutter/material.dart';

class TextFieldExample extends StatefulWidget {
  const TextFieldExample({Key? key}) : super(key: key);

  @override
  State<TextFieldExample> createState() => _TextFieldExampleState();
}

class _TextFieldExampleState extends State<TextFieldExample> {


  TextEditingController _name = TextEditingController();
  TextEditingController _mobile = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TextFieldExample"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Name:-"),
              TextField(
                controller: _name,
                keyboardType: TextInputType.text,
              ),
              SizedBox(height: 10.0,),
              Text("Mobile Number:-"),
              TextField(
                controller: _mobile,
                keyboardType: TextInputType.phone,
              ),
              SizedBox(height: 10.0,),
              Text("Email:-"),
              TextField(
                keyboardType: TextInputType.emailAddress,
              ),
              SizedBox(height: 10.0,),
              Text("Age:-"),
              TextField(
                keyboardType: TextInputType.number,
              ),
              SizedBox(height: 10.0,),
              Text("Password:-"),
              TextField(
                obscureText: true,
                keyboardType: TextInputType.text,
              ),
              SizedBox(height: 10.0),
              Text("Url link:-"),
              TextField(
                keyboardType: TextInputType.url,
              ),SizedBox(height:10.0,),
              Text("datetime:-"),
              TextField(
                keyboardType: TextInputType.datetime,
              ),
              SizedBox(height: 10.0),
              Text("Address:-"),
              TextField(
                keyboardType: TextInputType.text,
              ),
              SizedBox(height: 10.0),
              ElevatedButton(onPressed: (){

                //int i;
                var nm = _name.text.toString();
                var cn = _mobile.text.toString();

                print("Name : "+nm);
                print("Mobile : "+cn);



              }, child: Text("Submit"))
            ],
          ),
        ),
      ),
    );
  }
}
