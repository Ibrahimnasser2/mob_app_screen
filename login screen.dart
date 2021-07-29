
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class login_screen extends StatelessWidget {

  var mail = TextEditingController();
  var pass = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar:AppBar(
title:Text("login information") ,
      centerTitle: true,
    ) ,
      body:
      SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(

            crossAxisAlignment: CrossAxisAlignment.start,

            children: [

              Text("login ",style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold )
                , ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                controller: mail,
                keyboardType: TextInputType.emailAddress ,
                decoration: InputDecoration(
                  labelText: "Email address",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.email),),


              ) ,
              SizedBox(
                height: 20,
              ),
              TextFormField(
                controller: pass,
                keyboardType: TextInputType.visiblePassword ,
                obscureText: true,
                decoration: InputDecoration(
                    labelText: "Password",
                    border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: Icon(Icons.remove_red_eye),
                ),

              ) ,
              SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                  color: Colors.blue,
                child: MaterialButton(onPressed: (){

                  print(mail.text);
                  print(pass.text);
                },

                  child:Text("login ",style: TextStyle(fontSize: 20, color: Colors.white )
                    , ),



                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text("you don't have mail ",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold )
                    , ),
                  MaterialButton(onPressed: (){},
                    child:  Text("join now ",style: TextStyle(fontSize: 15, )
                      , ),


                  )

                ],




              ),









            ],
          ),
        ),
      ),



    );
  }
}
