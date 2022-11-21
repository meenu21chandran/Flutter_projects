import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home:bottomnav(),
    debugShowCheckedModeBanner: false,));
}
class bottomnav extends StatefulWidget{
  @override
  State<bottomnav> createState() => bottomnavState();
}

class bottomnavState extends State<bottomnav> {
  int selectedindex = 0;
  List bodys = [
    Column(
      children: [
        ListTile(
          title: const Text("Aamy"),
          subtitle: const Text("haloooiiii"),
          leading: CircleAvatar(
              child: Image.asset("assets/images/imagesss.jpg",)),
          trailing: const Text("4:34"),
        ),
        ListTile(
          title: const Text("Amma"),
          subtitle: const Text("Evdee"),
          leading: CircleAvatar(
              child: Image.asset("assets/images/imagesss.jpg",)),
          trailing: const Text("4:55"),
        ),
        ListTile(
          title: const Text("Bestiii"),
          subtitle: const Text("Dai"),
          leading: CircleAvatar(
              child: Image.asset("assets/images/imagesss.jpg",)),
          trailing: const Text("5:05"),
        ),
        ListTile(
          title: const Text("Devika"),
          subtitle: const Text("How r u"),
          leading: CircleAvatar(
              child: Image.asset("assets/images/imagesss.jpg",)),
          trailing: const Text("5:15"),
        ),
        ListTile(
          title: const Text("Silpa"),
          subtitle: const Text("hlo"),
          leading: CircleAvatar(
              child: Image.asset("assets/images/imagesss.jpg",)),
          trailing: const Text("6:00"),
        ),
        ListTile(
          title: const Text("Bithu"),
          subtitle: const Text("dooiiiii"),
          leading: CircleAvatar(
              child: Image.asset("assets/images/imagesss.jpg",)),
          trailing: const Text("4:55"),
        ),
        ListTile(
          title: const Text("Chachu"),
          subtitle: const Text("<3"),
          leading: CircleAvatar(
              child: Image.asset("assets/images/imagesss.jpg",)),
          trailing: const Text("4:34"),
        ),
        ListTile(
          title: const Text("Achu"),
          subtitle: const Text("where r u "),
          leading: CircleAvatar(
              child: Image.asset("assets/images/imagesss.jpg",)),
          trailing: const Text("4:34"),
        ),
      ],
    ),
    Column(
      children: [
        const ListTile(
          title: Text("STATUS",
            style: TextStyle(
                fontWeight: FontWeight.bold),),
          subtitle: Text("Tap to add status"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/fruitss.jpg"),),
        ),
        SizedBox(
          height: 40,
          child: Container(
            color: Colors.lightGreen,
            child: const ListTile(
              title: Text("Recent Added",
                style: TextStyle(fontSize: 15),
              ),
            ),
          ),
        ),
        const ListTile(
            title: Text("Amma"),
            subtitle: Text("just now"),
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/mango.jpg"),)),
        const ListTile(
            title: Text("Chachu"),
            subtitle: Text("10 mint"),
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/mango.jpg"),)),
        const ListTile(
            title: Text("Maalu"),
            subtitle: Text("2 hour age"),
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/mango.jpg"),)),
        const ListTile(
            title: Text("Aamy"),
            subtitle: Text(" 2 mint"),
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/mango.jpg"),)),
      ],
    ),
    Column(
      children: [
        ListTile(
          title: const Text("Aamy"),
          subtitle: Row(
            children: [
              const Icon(Icons.call_received,
                color: Colors.lightBlueAccent,),
            ],
          ),
          leading: Image.asset("assets/images/imagesss.jpg"),
          trailing: const Icon(Icons.call),
        ),
        ListTile(
          title: const Text("chachu"),
          subtitle: Row(
            children: [
              const Icon(Icons.call_received,
                color: Colors.lightBlueAccent,),
            ],
          ),
          leading: Image.asset("assets/images/imagesss.jpg"),
          trailing: const Icon(Icons.call),
        ),
        ListTile(
          title: const Text("Amma"),
          subtitle: Row(
            children: [
              const Icon(Icons.call_received,
                color: Colors.lightBlueAccent,),
            ],
          ),
          leading: Image.asset("assets/images/imagesss.jpg"),
          trailing: const Icon(Icons.call),
        ),
        ListTile(
          title: const Text("Bestii"),
          subtitle: Row(
            children: [
              const Icon(Icons.call_received,
                color: Colors.lightBlueAccent,),
            ],
          ),
          leading: Image.asset("assets/images/imagesss.jpg"),
          trailing: const Icon(Icons.call),
        ),
      ],
    )
  ];

  void onitemtapped(int index) {
    setState(() {
      selectedindex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Whatsapp",),
        backgroundColor: Colors.green,
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.shifting,
        unselectedItemColor: Colors.black,
        selectedItemColor: Colors.red,
        backgroundColor: Colors.greenAccent,
        items: [
          const BottomNavigationBarItem(icon: Icon(Icons.chat),
              label: "Chats"),
          const BottomNavigationBarItem(icon: Icon(Icons.star_outline_sharp),
              label: "Status"),
          const BottomNavigationBarItem(icon: Icon(Icons.call),
              label: "Calls"),
        ],
        currentIndex: selectedindex,
        onTap: onitemtapped,
      ),
      body: SingleChildScrollView(
        child: bodys.elementAt(selectedindex),
      ),
    );
  }

}




