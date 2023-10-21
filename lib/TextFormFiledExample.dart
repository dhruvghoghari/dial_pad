import 'package:flutter/material.dart';

class TextFormFiledExample extends StatefulWidget {
  const TextFormFiledExample({Key? key}) : super(key: key);

  @override
  State<TextFormFiledExample> createState() => _TextFormFiledExampleState();
}

class _TextFormFiledExampleState extends State<TextFormFiledExample> {
  TextEditingController _name = TextEditingController();
  TextEditingController _mobile = TextEditingController();

  var formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TextFormFiledExample"),
      ),
      body: SingleChildScrollView(
        child: Form(
          key: formkey,
          child: Column(
            children: [
              Text("Name"),
              TextFormField(
                controller: _name,
                keyboardType: TextInputType.text,
                validator: (val)
                {
                  if(val!.length<=0)
                    {
                      return "Please Enter Name";
                    }
                  return null;
                },
              ),
              SizedBox(height: 15.0,),
              Text("Mobile"),
              TextFormField(
                controller: _mobile,
                keyboardType: TextInputType.text,
                validator: (val)
                {
                  if(val!.length<=0)
                    {
                      return "Please Enter Mobile Number";
                    }
                  else if(val!.length!=10)
                    {
                      return "Please Enter Valid Mobile Number";
                    }
                  return null;
                },
              ),
              SizedBox(height: 15.0,),
              ElevatedButton(onPressed: (){

                if(formkey!.currentState!.validate())
                  {
                    var name = _name.text.toString();
                    var mobile = _mobile.text.toString();

                    print("Name : " + name);
                    print("Mobile : " + mobile);
                  }

              }, child: Text("Submit"))
            ],
          ),
        ),
      ),
    );
  }
}
