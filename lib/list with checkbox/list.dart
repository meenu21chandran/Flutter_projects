import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: checkbx(),));
}
class checkbx extends StatefulWidget{
  @override
  State<checkbx> createState() => _checkbxState ();

}

class _checkbxState extends State<checkbx> {
  bool isChecked=false;
  bool ischeck=false;
  bool ischek=false;
  bool ischec=false;
  bool isc=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center(
        child: Text("CHECKBOX lIST"),
      ),),
      body: Column(
          children: [
      Card(
      child: ListTile(
      title: const Text("ANDROID"),
      leading: const Image(image: AssetImage("assets/images/android.jpg")),
      trailing: Checkbox(value: isChecked,
          onChanged:((bool? value){
            setState(() {
              isChecked=value!;
            });
          })),
    ),
      ),
            Card(
              child: ListTile(
                title: const Text("FLUTTER"),
                leading: const Image(image: AssetImage("assets/images/flutter.png")),
                trailing: Checkbox(value: isChecked,
                    onChanged:((bool? value){
                      setState(() {
                        isChecked=value!;
                      });
                    })),
              ),
            ),
            Card(
              child: ListTile(
                title: const Text("IOS"),
                leading: const Image(image: AssetImage("assets/images/ios.jpg")),
                trailing: Checkbox(value: isChecked,
                    onChanged:((bool? value){
                      setState(() {
                        isChecked=value!;
                      });
                    })),
              ),
            ),
            Card(
              child: ListTile(
                title: const Text("PHP"),
                leading: const Image(image: AssetImage("assets/images/php.jpg")),
                trailing: Checkbox(value: isChecked,
                    onChanged:((bool? value){
                      setState(() {
                        isChecked=value!;
                      });
                    })),
              ),
            ),
            Card(
              child: ListTile(
                title: const Text("NODE"),
                leading: const Image(image: AssetImage("assets/images/node.png")),
                trailing: Checkbox(value: isChecked,
                    onChanged:((bool? value){
                      setState(() {
                        isChecked=value!;
                      });
                    })),
              ),
            )     ,

    ],
    ),
    );
  }
}