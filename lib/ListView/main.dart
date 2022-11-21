import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: movies(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.cyan),

  ));
}
class movies extends StatelessWidget{
  List films=["Hridhayam","Kaduva","Thallumaala","Udal","KGF","Kilukkam"];
  List categories=["Romance","Drama","Thriller","Action/Drama","Action","Fantacy"];
  List pictures=["assets/images/download.jpg",
    "assets/images/kaduva.jpg",
    "assets/images/thallumaala.jpg",
    "assets/images/udal.jpg",
    "assets/images/kgf.jpg",
    "assets/images/kilukkam.jpg"];
  List year=["2022","2022","2022","2022","2021","1991"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MOVIE lISTS",
          style: TextStyle(
            color: Colors.lightGreen,
            fontStyle: FontStyle.italic), )
      ),
      body: ListView.builder(itemBuilder: ((context, index){
        return Container(
          child: Card(
            child: ListTile(
              title: Text(films[index],),
              subtitle: Text(categories[index]),
              leading: Image(image: AssetImage(pictures[index])),
              trailing: Text(year[index]),
            ),
          ),
        );
      }),
        itemCount: films.length,
      ),
    );
  }
}