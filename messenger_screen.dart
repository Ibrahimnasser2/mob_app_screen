
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class messenger extends StatelessWidget {

  Widget chat1(){

    return Container(
      width: 60,
      child: Column(

          children: [Stack(
            alignment:AlignmentDirectional.bottomEnd ,
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage('https://image.shutterstock.com/image-photo/purple-crocus-flowers-spring-high-600w-1961916049.jpg'),
                radius: 30,

              ),
              CircleAvatar(
                backgroundColor: Colors.red,
                radius: 5,),

            ],
          ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("hema nasser hjdhfkjhsfjkdhkjf",maxLines: 2,overflow: TextOverflow.ellipsis,),
            ),


          ]),
    );

  }
  Widget chat2(){

    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,

      children: [
        Stack(
          alignment:AlignmentDirectional.bottomEnd ,
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage('https://image.shutterstock.com/image-photo/purple-crocus-flowers-spring-high-600w-1961916049.jpg'),
              radius: 25,

            ),
            CircleAvatar(
              backgroundColor: Colors.red,
              radius: 5,),

          ],
        ),

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              Text("kdhsklfjdkljfskldjfsldkfjlsk ",style: TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold )),
              Text("Chaggfdg.d;lfg;dflg;dlfgts ",style: TextStyle(fontSize: 12,  )),


            ],
          ),
        ),








      ],
    );

  }




  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,

          title:  Row(
            children: [
              Stack(
                alignment:AlignmentDirectional.bottomEnd ,
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage('https://image.shutterstock.com/image-photo/purple-crocus-flowers-spring-high-600w-1961916049.jpg'),

                  ),
                  CircleAvatar(
                    backgroundColor: Colors.red,
                    radius: 5,),

                ],
              ),
              SizedBox(
                width: 20,
              ),
               Text("Chats ",style: TextStyle(fontSize: 30, color: Colors.black, fontWeight: FontWeight.bold )
                , ),
            ],
          ),
          titleSpacing: 5,
          actions: [
            MaterialButton(onPressed: (){},
            child:CircleAvatar(backgroundColor:Colors.white ,child: Icon(Icons.camera_alt,color: Colors.black,)) ,


            ),
            MaterialButton(onPressed: (){},
              child:CircleAvatar(backgroundColor:Colors.white ,child: Icon(Icons.edit,color: Colors.black,)) ,


            ),
          ],



        ) ,
        body:
        Padding(
          padding: const EdgeInsets.all(5),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment:CrossAxisAlignment.start ,

              children: [
                TextFormField(

                  decoration: InputDecoration(
            prefixIcon: Icon (Icons.search,color: Colors.black),
                    labelText: "Search",
                    border: OutlineInputBorder(),




                  ),



                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 110,
                  child: ListView.separated(
                      shrinkWrap: true,
                    scrollDirection:Axis.horizontal ,
                      itemBuilder:(context,index )=>chat1(),


                      separatorBuilder: (context,index )=>SizedBox(width: 15,),
                      itemCount: 20),
                ),

                  ListView.separated(
                    shrinkWrap: true,
                      scrollDirection:Axis.vertical,

                      itemBuilder:(context,index )=>chat2(),


                      separatorBuilder: (context,index )=>SizedBox(height: 15,),
                      itemCount: 20),



              ],




            ),
          ),),












      ),
    );
  }
}
