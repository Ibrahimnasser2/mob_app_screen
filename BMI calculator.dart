import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'BMI_Calculator_Result.dart';

class BMI_calculator extends StatefulWidget {


  @override
  _BMI_calculatorState createState() => _BMI_calculatorState();
}

class _BMI_calculatorState extends State<BMI_calculator> {
  @override
  int age=28;
  int weight=60;
  Color color = Colors.black;
  bool male=true;
  double height=180;
  void init(){

    super.initState();

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BMI calculator"),



      ),
      body:  Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: GestureDetector(
                            onTap: (){

                              setState(() {
                               male=true;
                              });
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius:BorderRadius.circular(10),
                                color:  male ?  Colors.blue : color,
                              ),

                              child: Column(
                                children: [
                                  Icon(Icons.male,size: 50,color: Colors.white,),
                                  Text("Male",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold ,fontSize: 30,),)

                                ],

                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: GestureDetector(
                            onTap: (){
                              setState(() {
                                male=false;
                              });
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius:BorderRadius.circular(10),
                                color: !male?  Colors.blue:color,
                              ),

                              child: Column(
                                children: [
                                  Icon(Icons.female,size: 50,color: Colors.white,),
                                  Text("Female",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold ,fontSize: 30,),)

                                ],

                              ),
                            ),
                          ),
                        ),




                      ],



                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius:BorderRadius.circular(10),
                  color: Colors.black,
                ),
                child: Column(
                  mainAxisAlignment:MainAxisAlignment.center ,

                  children: [
                    Container(
                      child:

                        Text("Height",style: TextStyle(color: Colors.white ,fontSize: 20,),),

                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                        Text("${height.round()}",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold  ,fontSize: 30,),),
                        Text("CM",style: TextStyle(color: Colors.white ,fontSize: 20,),),
                      ],

                    ),
                    Slider(value: height, min: 80,max: 220,onChanged: (value){

                      print(value.round());
                      setState(() {
                        height=value;
                      });
                    })


                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius:BorderRadius.circular(10),
                              color: Colors.black,
                            ),

                            child: Column(

                              children: [
                                Text("Weight",style: TextStyle(color: Colors.white,fontSize: 20,),),
                                Text("$weight",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold ,fontSize: 30,),),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CircleAvatar(

                                      child:
                                    TextButton(onPressed: (){
                                      setState(() {
                                        weight--;
                                      });
                                    }, child: Text("-",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold ,fontSize: 40,),),),
                                    backgroundColor: Colors.grey,
                                    ),
                                    CircleAvatar(

                                      child:
                                      TextButton(onPressed: (){ setState(() {
                                        weight++;

                                      });}, child: Text("+",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold ,fontSize: 40,),),),
                                      backgroundColor: Colors.grey,
                                    ),


                                  ],


                                ),


                              ],

                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius:BorderRadius.circular(10),
                              color: Colors.black,
                            ),

                            child: Column(

                              children: [
                                Text("Age",style: TextStyle(color: Colors.white,fontSize: 20,),),
                                Text("$age",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold ,fontSize: 30,),),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CircleAvatar(

                                      child:
                                      TextButton(onPressed: (){
                                        setState(() {
                                          age--;
                                        });
                                      }, child: Text("-",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold ,fontSize: 40,),),),
                                      backgroundColor: Colors.grey,
                                    ),
                                    CircleAvatar(

                                      child:
                                      TextButton(onPressed: (){setState(() {
                                        age++;
                                      });}, child: Text("+",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold ,fontSize: 40,),),),
                                      backgroundColor: Colors.grey,
                                    ),


                                  ],


                                ),


                              ],

                            ),
                          ),
                        ),





                      ],



                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(

              width: double.infinity,

                  child: TextButton(
                    onPressed: (){
                      double result = weight/pow(height/100, 2);
                      Navigator.push(context, MaterialPageRoute(builder:(context)=>BMI_calculator_Result(
                        age:age,
                        male:male,
                        result:result,


                      ),

                      ),);

                    }, child: Text("Calculate",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold ,fontSize: 30,),),),
              decoration: BoxDecoration(
                borderRadius:BorderRadius.circular(10),
                color: Colors.black,
              ),
                ),
          ),






        ],


      ),








    );
  }
}
