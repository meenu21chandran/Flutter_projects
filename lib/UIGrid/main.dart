import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: grid(),
    debugShowCheckedModeBanner: false,));
}
class grid extends StatelessWidget {
  var images = [
    "assets/images/apple.jpg",
    "assets/images/cherry.jpg",
    "assets/images/fruitss.jpg",
    "assets/images/grapes.jpg",
    "assets/images/mango.jpg",
    "assets/images/orange.jpg"];
  var texts = [
    "Apple",
    "Cherry",
    "DragonFruit",
    "Grapes",
    "Mango",
    "Orange",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("gridview"),),
      body: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 20,
              crossAxisSpacing: 20),
          itemBuilder: ((context, index) {
            return Stack(children: [
              Container(
                padding: const EdgeInsets.only(top: 20),
                height: 500,
                width: 500,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white,
                    ),
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                      image: AssetImage(images[index],),
                      fit: BoxFit.fill,)
                ),
              ),
              Positioned(
                  bottom: 20,
                  left: 20,
                  child: Text(texts[index],
                    style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),))
            ],);
          })),
    );
  }
}