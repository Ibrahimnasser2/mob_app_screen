
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class messenger extends StatelessWidget {


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
                SingleChildScrollView(

                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
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
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
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
                      ),
                      SizedBox(
                        width: 10,
                      ),Container(
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
                      ),
                      SizedBox(
                        width: 10,
                      ),Container(
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
                      ),
                      SizedBox(
                        width: 10,
                      ),Container(
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
                      ),
                      SizedBox(
                        width: 10,
                      ),Container(
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
                      ),
                      SizedBox(
                        width: 10,
                      ),Container(
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
                      ),
                      SizedBox(
                        width: 10,
                      ),Container(
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
                      ),
                      SizedBox(
                        width: 10,
                      ),Container(
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
                      ),
                      SizedBox(
                        width: 10,
                      ),Container(
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
                      ),
                      SizedBox(
                        width: 10,
                      ),Container(
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
                      ),
                      SizedBox(
                        width: 10,
                      ),Container(
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
                      ),






                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
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
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
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
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
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
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
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
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
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
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
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
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
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
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
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
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
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
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
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
                ),
              ],




            ),
          ),),












      ),
    );
  }
}
