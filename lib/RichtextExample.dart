import 'package:flutter/material.dart';

class RichtextExample extends StatefulWidget {
  const RichtextExample({Key? key}) : super(key: key);

  @override
  State<RichtextExample> createState() => _RichtextExampleState();
}

class _RichtextExampleState extends State<RichtextExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("My App")),
      ),
      body: Center(
        child: RichText(
          text: TextSpan(
            children: [
              TextSpan(
                text: "Don't Have Account?"
              ),

              TextSpan(
                text: "Sign Up",
                style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.w900
                )
              )
            ]
          ),
        ),
      )
    );
  }
}
