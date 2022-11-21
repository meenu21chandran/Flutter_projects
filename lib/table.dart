import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyTable());
  runApp(MaterialApp(
      home: MyTable()));
}
class MyTable extends StatelessWidget

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: DataTable(
       columns: const <DataColumn>[
         DataColumn(
             label: Text("Name",
                 label: Text(
                   "Name",
                   style: TextStyle(fontStyle: FontStyle.italic),
                 ),
             ),
             class MyTable extends StatelessWidget{
         cells: <DataCell>[
         DataCell(Text('Akitha')),
         DataCell(Text('21')),
         DataCell(Text('Student')),
         DataCell(Text('')),
         ]
         ),
         DataRow(
         cells: <DataCell>[
           DataCell(Text('Ram')),
           DataCell(Text('45')),
           DataCell(Text('Professor')),
         ],
         ),
         DataRow(
         cells: <DataCell>[
           DataCell(Text('Geethu')),
           DataCell(Text('18')),
           DataCell(Text('Student')),
         ],
    ),
    ),
       ],
     )
   );
  }

}