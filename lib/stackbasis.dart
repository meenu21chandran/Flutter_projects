import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Stack(),

  ));
}
class Stack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("stackk"),
        ),
      body: Stack(
        children: [
          Container(
            color:Colors.green ,
      ),
      Container(
      color:Colors.yellow,
        width: 300,
        height: 300,
    ),
    Container(
    color:Colors.blue ,
      width: 150,
      height: 150,
    ),
          Container(
            color:Colors.purple ,
            width: 100,
            height: 100,
    )

        ]

    )


    )