import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_1/AlignWidget.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'InkWell',
      theme: ThemeData(
        primarySwatch: Colors.pinkAccent,
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false ,

    );
  }

}
class MyHomePage extends StatefulWidget{
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  String inkwell='';

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("InkWell Widget"),
       backgroundColor: Colors.purple,
       actions: const <Widget>[
         Text(
           '',
           textScaleFactor: 3,
         )
       ],
     ),
     backgroundColor: Colors.pinkAccent[50],
     body: Center(
       child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[
           InkWell(
           onTap: () {
     setState(() {
     inkwell='Inkwell Tapped';
     });
     },
       onLongPress: () {
         setState(() {
           inkwell='InkWell Long Pressed';
         });
       },
       child: Container(
           color: Colors.yellow,
           width: 120,
           height: 70,
           child: const Center(
               child: Text(
                 'Inkwell',
                 textScaleFactor: 2,
                 style: TextStyle(fontWeight: FontWeight.bold),
               ))),
     ),
     Padding(padding: const EdgeInsets.all(8.0),
       child: Text(inkwell,textScaleFactor: 2,),
     )
           ],
       ),
     ),
   );
  }
}
