import 'package:flutter/material.dart';

class ImageExample extends StatefulWidget {
  const ImageExample({Key? key}) : super(key: key);

  @override
  State<ImageExample> createState() => _ImageExampleState();
}

class _ImageExampleState extends State<ImageExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Image Demo"),
      ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Icon(Icons.add_a_photo_outlined,size: 200.0,color: Colors.redAccent,),
            Image.asset("assets/lion.jpg",width: 100.0,),
            Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Lion_waiting_in_Namibia.jpg/1200px-Lion_waiting_in_Namibia.jpg",width: 500.0,),
            FadeInImage.assetNetwork(placeholder: "assets/lion.jpg", image: "https://images.unsplash.com/photo-1601625463687-25541fb72f62?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8&w=1000&q=80")
          ],
        ),
      ),
    );

  }
}
