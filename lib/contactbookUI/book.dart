import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home:contacts()
  ));
}
class contacts extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("contact list",
        style: TextStyle(
          fontStyle: FontStyle.italic,
          color: Colors.white
        ),),
      ),
      body: ListView(
        children: [
          Card(
            child: ListTile(
              title: const Text("MEENU"),
              subtitle: const Text("987876765433"),
              leading: const Icon(Icons.account_circle,size: 35,),
              trailing: Wrap(
                spacing: 10,
                children: [
                  const Icon(Icons.message),
                  const Icon(Icons.phone)
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("SREESHNA"),
              subtitle: const Text("6565454365433"),
              leading: const Icon(Icons.account_circle,size: 35,),
              trailing: Wrap(
                spacing: 10,
                children: [
                  const Icon(Icons.message),
                  const Icon(Icons.phone)
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("AAMY"),
              subtitle: const Text("99876545678"),
              leading: const Icon(Icons.account_circle,size: 35,),
              trailing: Wrap(
                spacing: 10,
                children: [
                  const Icon(Icons.message),
                  const Icon(Icons.phone)
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("KAVYA"),
              subtitle: const Text("4444876765433"),
              leading: const Icon(Icons.account_circle,size: 35,),
              trailing: Wrap(
                spacing: 10,
                children: [
                  const Icon(Icons.message),
                  const Icon(Icons.phone)
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("SILPA"),
              subtitle: const Text("77785755433"),
              leading: const Icon(Icons.account_circle,size: 35,),
              trailing: Wrap(
                spacing: 10,
                children: [
                  const Icon(Icons.message),
                  const Icon(Icons.phone)
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("TANVI"),
              subtitle: const Text("977675565433"),
              leading: const Icon(Icons.account_circle,size: 35,),
              trailing: Wrap(
                spacing: 10,
                children: [
                  const Icon(Icons.message),
                  const Icon(Icons.phone)
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("ATHIRA"),
              subtitle: const Text("9889898765433"),
              leading: const Icon(Icons.account_circle,size: 35,),
              trailing: Wrap(
                spacing: 10,
                children: [
                  const Icon(Icons.message),
                  const Icon(Icons.phone)
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("DEVIKA"),
              subtitle: const Text("91117675633633"),
              leading: const Icon(Icons.account_circle,size: 35,),
              trailing: Wrap(
                spacing: 10,
                children: [
                  const Icon(Icons.message),
                  const Icon(Icons.phone)
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

}