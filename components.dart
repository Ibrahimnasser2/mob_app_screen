import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget default_botton({
   double width=double.infinity,
   color=Colors.blue,
  required String text,
   @required function ,

})=> Container(
  width: width,
  color: color,
  child: MaterialButton(onPressed: function ,

    child:Text(text,style: TextStyle(fontSize: 20, color: Colors.white )
      , ),



  ),
);

Widget text_form({
  required TextEditingController controller,
  required TextInputType type,
required String labelText,
  required IconData pre_icon  ,
bool is_pass=false,
  suffix,
  function,



})=>TextFormField(
    obscureText: is_pass,
  controller: controller,
  keyboardType:type ,
  validator: ( value){
    if (!(value!.isEmpty)){

      return null;
    }
    return "not allowed to be empty";

  },

  decoration: InputDecoration(
    labelText: labelText,
    border: OutlineInputBorder(),


    prefixIcon:Icon(pre_icon),

  suffixIcon: suffix!=null? IconButton( onPressed:function ,icon: suffix) :null   ,




    )


) ;

























