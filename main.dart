
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'login screen.dart';
import 'messenger_screen.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return MaterialApp(home:messenger() ,

  );
  }
}
class hema extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
return Scaffold(
  appBar: AppBar(
    leading: Icon(Icons.menu,),
    title: Text("hema"),
    actions: [ IconButton(onPressed: (){print("hello");}, icon: Icon(Icons.notification_important,)) ,
      IconButton(onPressed: (){print("search");}, icon:  Icon(Icons.search,))
     ],
    centerTitle: true,
    backgroundColor: Colors.blue,


  ),
  body: SingleChildScrollView(
    child: Container(

     // color: Colors.deepOrange,
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start ,
        children: [
          //Container(child: Text("firsttttttttttt",style: TextStyle(color: Colors.greenAccent,fontSize: 30.0  ), ), ),
         // Container(child: Text("secccccccccc",style: TextStyle(color: Colors.green,fontSize: 30.0  ), ),),

          Container(
            padding: const EdgeInsets.all(50),
            child: Container(

              decoration:BoxDecoration(borderRadius: BorderRadius.circular(50),),
              clipBehavior: Clip.antiAliasWithSaveLayer,




              width: 300,


      child: Stack(
        alignment:Alignment.bottomCenter ,
        children: [

            Image(image: NetworkImage( 'https://image.shutterstock.com/image-photo/purple-crocus-flowers-spring-high-600w-1961916049.jpg'),
                  height:300 , width: 300, fit: BoxFit.cover,
            ),
            Container(
              color: Colors.black.withOpacity(.8),
              width: 300,
                child: Text("flower",textAlign: TextAlign.center ,style: TextStyle(fontSize: 20, color: Colors.blue,),))
        ],
      ),
    ),
          )


        ],





      ),
    ),
  ) ,
  
  
  
);
  }






}










