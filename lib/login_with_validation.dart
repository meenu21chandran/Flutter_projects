
import 'package:flutter/material.dart';

class LoginValidation extends StatelessWidget{
  var formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: formkey,
        child: ListView(
          children: [
           const Padding(
                padding: EdgeInsets.only(top: 30),
              child: Center(
                child: Text(
                  "Login page",
                style: Textstyle(fontsize: 30),
              )
              ),
            ),
            Padding(
              padding: const EdgeInserts.all(20.0),
              child: TextFormField (
                decoration: const InputDecoration(
                  labelText: "Username",
                  border: OutlineInputBorder()
                ),
                validator: (text){
                  if(text!.isEmpty || !(text.contains('@')){
                    return "Enter a valid email address";
                  } else{
                    return null;
                  }
                  },
                  ),

                },
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(20.0),
              child: TextFormField(
                decoration: const InputDecoration(
                  labelText: "password",
                  border: OutlineInputBorder(
                  ),
                  validator: (text){
                    if(text !.length < 6 || text. )
                  }
                ),
              ),


            )
          ],
        ),

      ),
    )
  }

}