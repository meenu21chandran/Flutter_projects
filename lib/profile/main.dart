import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home:profile(),));
}
class profile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("profile",
      textAlign: TextAlign.center,),
      actions: [
        IconButton(onPressed: ((){
    
        }),icon:const Icon(Icons.menu) ),],
    leading: IconButton(onPressed: ((){
    }),
        icon: const Icon(Icons.menu) ),),
    body:SingleChildScrollView(
    child:Stack(
    children: [
      Container(
    width: 500,
    height: 500,
    ),
    Positioned
    (child: Container(
    height:250,
    width: 800,
    child: const Image(image:AssetImage("assets/images/grapes.jpg"),
    fit: BoxFit.cover,),
    )),
    Padding(padding: const EdgeInsets.only(top: 150),
    child:Center(
    child: Container(
    height: 200,
    width: 200,
    decoration: BoxDecoration(
    border: Border.all(
    color: Colors.white,
    width: 2,
    ),
    borderRadius: BorderRadius.circular(100),
    image: const DecorationImage(
    image: AssetImage("assets/images/dp.png"),
    fit: BoxFit.fill)
    ),
    )
    ), ),
    Positioned(top: 220,left: 100,
    child: Container(
    height: 70,
    width: 70,
    decoration: BoxDecoration(
    color: Colors.red,
    border: Border.all(color: Colors.red),
    borderRadius: BorderRadius.circular(100),
    ),
    child: const Icon(Icons.message),)),
    Positioned(
    right: 100,
    top: 220,
    child: Container(
    height: 70,
    width: 70,
    decoration: BoxDecoration(
    color: Colors.lightBlue,
    border: Border.all(
    color: Colors.lightBlue,
    ),
    borderRadius: BorderRadius.circular(100),
    ),
    child: const Icon (Icons.add),
    )),
    Padding(padding: const EdgeInsets.only(top: 350),
    child: Center(
    child: Container(
    child: const Text("Ashik Chandran",
    style: TextStyle(fontWeight: FontWeight.bold,
    fontSize: 30),
    ),
    ),),
    ),
    Padding(padding: const EdgeInsets.only(top: 350),
    child:Center(
    child: Container(
    child: const Text("Ashik Chandran",
    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
    ),
    ),),
    Padding(padding: const EdgeInsets.only(top: 390),
    child:Center(
    child: Container(
    child: const Text("Student",
    style: TextStyle(fontWeight: FontWeight.bold,color: Colors.lightGreen),),
    ),),),
    ],
    )),
    );
 
  }
  
}