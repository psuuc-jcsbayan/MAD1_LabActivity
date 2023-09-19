import 'package:flutter/material.dart';

 

void main() {

  runApp(MyApp());

}

 

class MyApp extends StatelessWidget {

  @override

  Widget build(BuildContext context) {

    return MaterialApp(

      debugShowCheckedModeBanner: false,

      home: Scaffold(

        appBar: AppBar(

          leading: const Icon(Icons.favorite_rounded),

          backgroundColor: Color(0xfff15179),

          title: const Text("My Profile"),

        ),

        body: Container(

          color: Color(0xff7090f4),

          child: Center(

            child: Column(

              mainAxisAlignment: MainAxisAlignment.center,

              crossAxisAlignment: CrossAxisAlignment.center,

              children: [

                Text(

                  "Jane Carla S. Bayan",

                  style: TextStyle(

                      fontSize: 32,

                      fontWeight: FontWeight.bold,

                      color: const Color(0xfff6f7f8)),

                ),

                Text(

                  "Maticmatic, Santa Barbara, Pangasinan",

                  style:

                      TextStyle(fontSize: 20, color: const Color(0xfff6f7f8)),

                ),

                Text(

                  "An IT student dedicated to learning.",

                  style:

                      TextStyle(fontSize: 20, color: const Color(0xfff6f7f8)),

                ),

              ],

            ),

          ),

        ),

      ),

    );

  }

}

 
