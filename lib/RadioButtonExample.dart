import 'package:flutter/material.dart';

class RadioButtonExample extends StatefulWidget {
  const RadioButtonExample({Key? key}) : super(key: key);

  @override
  State<RadioButtonExample> createState() => _RadioButtonExampleState();
}

class _RadioButtonExampleState extends State<RadioButtonExample> {

  var gender="F";

  handleradio(val)
  {
    setState(() {
      gender = val!;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("RadioButtonExample"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text("Gender"),
            Row(
              children: [
                Radio(
                  groupValue: gender,
                  value: "M",
                  onChanged: handleradio,
                ),
                Text("Male")
              ],
            ),
            Row(
              children: [
                Radio(
                  groupValue: gender,
                  value: "F",
                  onChanged: handleradio,
                ),
                Text("Female")
              ],
            ),
            ElevatedButton(onPressed: (){
              if(gender=="M")
                {
                  print("You selected male");
                }
              else
                {
                  print("You selected female");
                }
            }, child: Text("Submit"))
          ],
        ),
      ),
    );
  }
}

