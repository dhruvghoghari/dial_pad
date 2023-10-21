import 'package:flutter/material.dart';

class CheckBoxExample extends StatefulWidget {
  const CheckBoxExample({Key? key}) : super(key: key);

  @override
  State<CheckBoxExample> createState() => _CheckBoxExampleState();
}


class _CheckBoxExampleState extends State<CheckBoxExample> {
  var ch1=false;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CheckBoxExample"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Checkbox(
              activeColor: Colors.red,
              value: ch1,
              onChanged: (val)
              {
                if(val!)
                  {
                    print("True");
                  }
                else
                  {
                    print("False");
                  }
                setState(() {
                  ch1=val!;
                });
              },
            ),
            CheckboxListTile(
              value: ch1,
              onChanged: (val)
              {
                setState(() {
                  ch1=val!;
                });
              },
              title: Text("Mr TEst"),
            ),
            ElevatedButton(onPressed: (){
              if(ch1==true)
                {
                  print("Checkbox Clicked");
                }
              else
                {
                  print("Not Click");
                }
            }, child: Text("Submit"))
          ],
        ),
      ),
    );
  }
}
