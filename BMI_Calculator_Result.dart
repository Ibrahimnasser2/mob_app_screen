import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BMI_calculator_Result extends StatelessWidget {
 bool male;
int age;
double result;
 BMI_calculator_Result({
   required this.male,
   required this.age,
   required this.result,
 });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(

        title: Text("BMI Calculator Result"),
      ) ,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("gender:${male? "male":"female"}",style: TextStyle(
              fontSize: 30,fontWeight:FontWeight.bold ,
            ),),
            Text("result: ${result.round()}",style: TextStyle(
            fontSize: 30,fontWeight:FontWeight.bold ,),),
            Text("age: $age",style: TextStyle(
            fontSize: 30,fontWeight:FontWeight.bold ,),),

          ],
        ),
      ),




    );
  }
}
