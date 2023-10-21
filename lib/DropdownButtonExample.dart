import 'package:flutter/material.dart';

class DropdownButtonExample extends StatefulWidget {
  const DropdownButtonExample({Key? key}) : super(key: key);

  @override
  State<DropdownButtonExample> createState() => _DropdownButtonExampleState();
}


class _DropdownButtonExampleState extends State<DropdownButtonExample> {
  var state = "GJ";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DropdownButtonExample"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            DropdownButton(
              value: state,
              onChanged: (val)
              {
                print(val);
                setState(() {
                  state=val!;
                });
              },
              items: [
                DropdownMenuItem(
                  child: Text("Gujarat"),
                  value: "GJ",
                ),
                DropdownMenuItem(
                  child: Text("Maharastra"),
                  value: "MH",
                ),
                DropdownMenuItem(
                  child: Text("Punjab"),
                  value: "PJ",
                ),
                DropdownMenuItem(
                  child: Text("Uttar Pradesh"),
                  value: "up",
                ),
                DropdownMenuItem(
                  child: Text("Punjab"),
                  value: "PJ",
                ),
              ],
            ),
            ElevatedButton(onPressed: (){
              print("Selected : "+state);
            }, child: Text("Submit"))
          ],
        ),
      ),
    );
  }
}
