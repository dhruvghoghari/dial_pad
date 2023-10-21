import 'package:flutter/material.dart';

class SnackBarExample extends StatefulWidget {

  @override
  State<SnackBarExample> createState() => _SnackBarExampleState();
}
class _SnackBarExampleState extends State<SnackBarExample> {
  TextEditingController _name = TextEditingController();
  TextEditingController _mobile = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SnackBarExample"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text("Name"),
            TextField(
              controller: _name,
              keyboardType: TextInputType.text,
            ),
            Text("Mobile"),
            TextField(
              controller: _mobile,
              keyboardType: TextInputType.phone,
            ),
            ElevatedButton(onPressed: (){

              var name = _name.text.toString();
              var mobile = _mobile.text.toString();

              if(name.length<=0)
                {
                  var snackbar = SnackBar(
                    content: Text("Please Enter Name",style: TextStyle(color: Colors.white)),
                    backgroundColor: Colors.red,
                    duration: Duration(seconds: 2),
                    action: SnackBarAction(label: "Dismiss", onPressed: (){
                    }),
                  );
                  ScaffoldMessenger.of(context).showSnackBar(snackbar);
                }
              else if(mobile.length!=10)
              {
                var snackbar = SnackBar(
                  content: Text("Please Enter valid mobile number",style: TextStyle(color: Colors.white)),
                  backgroundColor: Colors.red,
                  duration: Duration(seconds: 2),
                  action: SnackBarAction(label: "Dismiss", onPressed: (){

                  }),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackbar);
              }
              else
                {
                  print("Name : "+name);
                  print("Mobile : "+mobile);
                }


            }, child: Text("Submit")),
          ],
        ),
      ),
    );
  }
}
