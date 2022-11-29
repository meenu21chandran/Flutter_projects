import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_1/table.dart';

void main(){
  runApp(MaterialApp(
    home: checkbox(),
  ))
}

checkbox() {
}
class _MyStatefulWidgetState extends State <MyStatefullWidget>{
  bool isChecked =false;
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
        children:<Widget>[
        const SizedBox(height:30,),
    Checkbox(
    checkColor: Colors.white,
    value: isChecked,
    onChanged:(bool? value){
    setState(() {
    isChecked=value!;
    onChanged: (bool? value) {
    )
    ]
    ),
    );
    }
    }


