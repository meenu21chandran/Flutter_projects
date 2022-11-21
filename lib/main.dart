import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Splash(),

  ));
}
class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage("https://cdn.pixabay.com/photo/2017/08/30/01/05/milky-way-2695569_960_720.jpg")
          ),
        ),
      child: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
          children: const[
            ///fetching image from asset way1
           // Image.asset("assets/images/images.png"),

            ///fetching image from asset way2
        Image(image: AssetImage("assets/images/images.png")),
            Text("MYAPP", style: TextStyle(fontSize: 40, color: Colors.green)),
          ],
      ),
      ),
      ),
      );
  }
}