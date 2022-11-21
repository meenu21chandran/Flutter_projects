import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home:cardui() ,
    debugShowCheckedModeBanner: false,
  ));
}
class cardui extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Applications")),
    body: GridView(gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
      crossAxisCount: 2,
      mainAxisSpacing: 20,
      crossAxisSpacing: 20,
    ) ,
      padding: const EdgeInsets.all(50),
      children: [
        SizedBox(
          height: 70,
            width: 70,
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20)),
            color: Colors.lime,
            child: const ListTile(
              title: Text("camera"),
              subtitle: Text("CLICK EVERY MOMENTS"),
              leading: Icon(Icons.music_note),
            ),
            ),
          ),
      SizedBox(
        height: 70,
        width: 70,
        child: Card(
          shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20)),
          color: Colors.blueAccent,
          child: const ListTile(
            title: Text("Calculator"),
            subtitle: Text("+,-,*,/"),
            leading: Icon(Icons.calculate),
          ),
        ),
      ),
      SizedBox(
        height: 70,
        width: 70,
        child: Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20)),
          color: Colors.deepOrange,
          child: const ListTile(
            title: Text("Settings"),
            subtitle: Text("To set the phone"),
            leading: Icon(Icons.settings),
          ),
        ),
      ),
      SizedBox(
        height: 70,
        width: 70,
        child: Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20)),
          color: Colors.blueGrey,
          child: const ListTile(
            title: Text("clock"),
            subtitle: Text("To set alarm"),
            leading: Icon(Icons.punch_clock),
          ),
        ),
      ),
      SizedBox(
        height: 70,
        width: 70,
        child: Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20)),
          color: Colors.red,
          child: const ListTile(
            title: Text("Message"),
            subtitle: Text("in the inbox"),
            leading: Icon(Icons.message),
          ),
        ),
      ),
      SizedBox(
        height: 70,
        width: 70,
        child: Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20)),
          color: Colors.orangeAccent,
          child: const ListTile(
            title: Text("Contact"),
            subtitle: Text("dailer nd call"),
            leading: Icon(Icons.contact_mail_outlined),
          ),
        ),
      ),
      SizedBox(
        height: 70,
        width: 70,
        child: Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20)),
          color: Colors.yellow,
          child: const ListTile(
            title: Text("Gallery"),
            subtitle: Text("pictures"),
            leading: Icon(Icons.photo_album),
          ),
        ),
      ),
      SizedBox(
        height: 70,
        width: 70,
        child: Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20)),
          color: Colors.lightGreen,
          child: const ListTile(
            title: Text("MX Player"),
            subtitle: Text("videoss"),
            leading: Icon(Icons.video_settings),
          ),
        ),
      ),
      SizedBox(
        height: 70,
        width: 70,
        child: Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20)),
          color: Colors.blueAccent,
          child: const ListTile(
            title: Text("Virus Checker"),
            subtitle: Text("boost your device"),
            leading: Icon(Icons.settings),
          ),
        ),
      ),

      ],
      ),
    );
  }
  
}