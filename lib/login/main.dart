import 'package:flutter/material.dart';
import 'package:project_1/login/signup.dart';

import 'login.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(primarySwatch: Colors.indigo),
    home: Splash(),
    debugShowCheckedModeBanner: false,
  ));
}

class Splash extends StatefulWidget {
  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Padding(padding: EdgeInsets.only(top: 30)),
                const Text(
                  "Hello There!",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                const Padding(padding: EdgeInsets.all(30)),
                const Center(
                  child: Text(
                    "Automatic identity verification which enable you to verify your identity",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
                const Padding(padding: EdgeInsets.all(30)),
                Image.asset(
                    "assets/images/search.png", height: 300, width: 300),
                const Padding(padding: EdgeInsets.only(top: 30)),
                SizedBox(
                  height: 40,
                  width: 250,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(
                                builder: (context) => loginpage()));
                      },
                      child: const Text(
                        "login",
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blueAccent,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ))),
                ),
                const Padding(padding: EdgeInsets.only(top: 30)),
                SizedBox(
                    height: 40,
                    width: 250,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => siginup()));
                      },
                      child: const Text("sign up"),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.red,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                    ))
              ],
            ),
          ),
        ));
  }
}