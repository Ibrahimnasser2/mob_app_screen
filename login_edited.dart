
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hema1/shared/components/components.dart';

class login1 extends StatefulWidget {


  @override
  _login1State createState() => _login1State();
}

class _login1State extends State<login1> {
  var mail = TextEditingController();
  var pass = TextEditingController();
  var formkey= GlobalKey<FormState>();
  bool ispass=true;

  void init(){

    super.initState();

  }
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
          child: Form(
            key: formkey,
            child: Column(

              crossAxisAlignment: CrossAxisAlignment.start,

              children: [

                Text("login ",style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold )
                  , ),
                SizedBox(
                  height: 20,
                ),
                text_form(controller: mail, type: TextInputType.emailAddress, labelText: "Email address", pre_icon: Icons.email,
                is_pass: ispass),

                SizedBox(
                  height: 20,
                ),
                text_form(labelText: "Password",
                    controller: pass,
                    pre_icon: Icons.lock,
                    type: TextInputType.visiblePassword,
                    is_pass: true,
                  suffix: IconButton(
                    icon: ispass==true? Icon(Icons.visibility_off):Icon(Icons.visibility),
                    onPressed: (){
                      setState(() {
                        ispass=!ispass;
                      });
                    },
                  )
                ),

                SizedBox(
                  height: 20,
                ),
                default_botton(

                    function: (){
                      if(!(formkey.currentState!.validate())){
                        return"hema";

                      }



                    },
                    text: "login"
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
      ),



    );
  }
}
