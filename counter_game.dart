import 'package:flutter/material.dart';

class counter_game extends StatefulWidget {


  @override
  _counter_gameState createState() => _counter_gameState();
}

class _counter_gameState extends State<counter_game> {
  @override
  void init(){

    super.initState();

  }
  int counter =1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text(

          "counter"

        ),
        centerTitle: true,


      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Row(
            mainAxisAlignment:MainAxisAlignment.center ,
            children: [
              TextButton(onPressed: (){
                setState(() {
                  counter--;
                  print(counter);
                  
                });




              }, child: Text(

                  "mines",style: TextStyle(
                fontSize: 50,fontWeight: FontWeight.w700,
              ),

              ),),
              SizedBox(
                width: 10,
              ),
              Text(

                  "$counter",style: TextStyle(
                fontSize: 50,fontWeight: FontWeight.w700,
              ),

              ),
              SizedBox(
                width: 10,
              ),
              TextButton(onPressed: (){
                setState(() {
                  counter++;
                  print(counter);
                });




              }, child: Text(

                  "plus",style: TextStyle(
                fontSize: 50,fontWeight: FontWeight.w700,
              ),

              ),),







            ],




          ),
        ),
      ),





    );
  }
}
