import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: StaggeredGrid(),

  ));
}
class straggerdGrid extends StatelessWidget{
  final List<StaggeredTile> _cardTile =const <StaggeredTile>[
      StaggeredTile.count(2,3),
      StaggeredTile.count(2,2),
      StaggeredTile.count(2,3),
      StaggeredTile.count(2,3),
      StaggeredTile.count(2,2),
      StaggeredTile.count(2,2),
  ];
  //list of cards with icon and color
  final List<Widget> _listTile = <Widget>[
    BackGroundTile(backgroundColor: Colors.purple, icondata: Icons.home),
    BackGroundTile(backgroundColor: Colors.blue, icondata: Icons.landscape),
    BackGroundTile(backgroundColor: Colors.green, icondata: Icons.portrait),
    BackGroundTile(backgroundColor: Colors.pink, icondata: Icons.music_note),
    BackGroundTile(backgroundColor: Colors.red, icondata: Icons.access_alarm),
    BackGroundTile(backgroundColor: Colors.yellow, icondata: Icons.search_sharp),
  ];
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: StaggeredGridView.count(
        crossAxisCount:4,
        staggeredTiles: _cardTile,
        mainAxisSpacing: 4,
        crossAxisspacing: 4,
        children: _listTile,
      ),
    );
  }
  }
  class BackGroundTile extends StatelessWidget {
  final Color? backgroundColor;
  final IconData icondata;
  BackGroundTile({this.backgroundColor,required this.icondata});

  @override
  Widget build(BuildContext context) {
   return Card(
     color: backgroundColor,
     child: Icon(icondata,color: Colors.white),
   );
  }


}
