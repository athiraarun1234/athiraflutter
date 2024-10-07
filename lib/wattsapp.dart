import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterfirstproject/calls.dart';
import 'package:flutterfirstproject/chats.dart';
import 'package:flutterfirstproject/status.dart';
import 'package:flutterfirstproject/textform.dart';

class Mywattsapp extends StatefulWidget {
  const Mywattsapp({super.key});

  @override
  State<Mywattsapp> createState() => _MywattsappState();
}

class _MywattsappState extends State<Mywattsapp> {
  @override
  Widget build(BuildContext context) {
    final size=MediaQuery.of(context).size;
    return DefaultTabController(
      
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 33, 83, 35),
          toolbarHeight: 70,
          title: Text('Whatsapp',style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
          actions: [
            Icon(Icons.search,color: Colors.white,),
            SizedBox( width: size.width*0.02,),
            Icon(Icons.message,color: Colors.white,),
             SizedBox( width: size.width*0.02,),
            Icon(Icons.more_vert,color: Colors.white,),
            SizedBox(width: size.width*0.02,)
          ],
          bottom: TabBar(unselectedLabelColor: Colors.black,
            labelColor: Colors.white,
            labelStyle: TextStyle(fontSize: 15,),
            tabs: [
            Tab(
              text: 'Chats',
            ),
            Tab(
              text: 'Status',
            ),
            Tab(
              text: 'Calls',
            )
          ]),
        ),
        body: TabBarView(children: [
          Mychats(),
          Mystatus(),
          Mycalls(),
        ],),
      ),
    );
     
  }
}