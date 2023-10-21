import 'package:flutter/material.dart';

class Shopping extends StatefulWidget {
  const Shopping({Key? key}) : super(key: key);

  @override
  State<Shopping> createState() => _ShoppingState();
}

class _ShoppingState extends State<Shopping> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Center(child: Text("Online Shopping",style: TextStyle(
          fontSize: 25.0,
          fontWeight: FontWeight.bold,
        ),),
      ),
      ),
      body:SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(height: 10.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                  Container(
                    height: 200.0,
                    width: 200.0,
                    color: Color(0xfff5f5f5),
                    child: Image.network("https://m.media-amazon.com/images/I/91+t0Di07FL._AC_UY327_FMwebp_QL65_.jpg"),
                  ),
                   Container(
                   height: 200.0,
                  width: 200.0,
                  color: Color(0xfff5f5f5),
                  child: Image.network("https://fourminutebooks.com/wp-content/uploads/2016/06/best-motivational-books-23.jpg"),
                 ),

              ],
            ),
            SizedBox(height: 10.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: [
                Container(
                  height: 200.0,
                  width: 200.0,
                  color: Color(0xffe0e0e0 ),
                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtDiS1CsYuEOqgUPhbLYhHlJyi8PZ6a6ZIv7hUsM3MKg&usqp=CAU&ec=48600112"),
                ),

                Container(
                  height: 200.0,
                  width:200.0,
                  color: Color(0xffe0e0e0 ),
                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQngcUuNIbkBnsguPiDN5vMJ-7J-cMlF2z5ZVPnwkzkfw&usqp=CAU&ec=48600112 "),

                )
              ],
            ),
            SizedBox(height: 10.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 200.0,
                  width: 200.0,
                  color: Color(0xffe0e0e0 ),
                  child: Image.network("https://i0.wp.com/www.onmartindia.com/wp-content/uploads/2022/12/Death-1.jpg?fit=600%2C963&ssl=1"),
                ),
                Container(
                  height: 200.0,
                  width: 200.0,
                  color: Color(0xffe0e0e0 ),
                  child: Image.network("https://m.media-amazon.com/images/I/61ZPDQOjw-L._AC_UL600_FMwebp_QL65_.jpg"),
                )
              ],
            ),
            SizedBox(height: 10.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 200.0,
                  width: 200.0,
                  color: Color(0xffe0e0e0 ),
                  child: Image.network("https://m.media-amazon.com/images/I/71zytzrg6lL._AC_UL600_FMwebp_QL65_.jpg"),
                ),
                Container(
                    height: 200.0,
                  width: 200.0,
                  color: Color(0xffe0e0e0 ),
                  child: Image.network("https://m.media-amazon.com/images/I/81JByBEqw+S._AC_UL600_FMwebp_QL65_.jpg"),
                )
              ],
            ),
            SizedBox(height: 10.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 200.0,
                  width: 200.0,
                  color: Color(0xffe0e0e0),
                  child: Image.network("https://m.media-amazon.com/images/I/710jnzKlDTL._AC_UL600_FMwebp_QL65_.jpg"),
                ),
                Container(
                  height: 200.0,
                  width: 200.0,
                  color: Color(0xffe0e0e0),
                  child: Image.network("https://m.media-amazon.com/images/I/81N7FmJhbhL._AC_UL600_FMwebp_QL65_.jpg"),

                ),
              ],
            )
          ],
        ),
      )
    );
  }
}
