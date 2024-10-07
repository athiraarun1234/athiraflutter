

import 'package:flutter/material.dart';
import 'package:flutterfirstproject/adoptiondog.dart';
import 'package:flutterfirstproject/calls.dart';
import 'package:flutterfirstproject/chats.dart';
import 'package:flutterfirstproject/ciravatharstack.dart';

import 'package:flutterfirstproject/circle.dart';
import 'package:flutterfirstproject/container.dart';
import 'package:flutterfirstproject/doglist.dart';
import 'package:flutterfirstproject/flutter.dart';
import 'package:flutterfirstproject/fruits.dart';
import 'package:flutterfirstproject/fruitsnew.dart';
import 'package:flutterfirstproject/fruty.dart';
import 'package:flutterfirstproject/gold.dart';
import 'package:flutterfirstproject/gridnew.dart';
import 'package:flutterfirstproject/gridview.dart';
import 'package:flutterfirstproject/instagram.dart';
import 'package:flutterfirstproject/listbuilder.dart';
import 'package:flutterfirstproject/listviw.dart';
import 'package:flutterfirstproject/newadopted.dart';
import 'package:flutterfirstproject/newbody.dart';
import 'package:flutterfirstproject/newfile.dart';
import 'package:flutterfirstproject/newyear.dart';
import 'package:flutterfirstproject/onamexersise.dart';
import 'package:flutterfirstproject/padding.dart';
import 'package:flutterfirstproject/petsadoption.dart';
import 'package:flutterfirstproject/profile.dart';
import 'package:flutterfirstproject/register.dart';
import 'package:flutterfirstproject/sep9.dart';
import 'package:flutterfirstproject/setstate.dart';
import 'package:flutterfirstproject/silver.dart';
import 'package:flutterfirstproject/simplecard.dart';
import 'package:flutterfirstproject/status.dart';
import 'package:flutterfirstproject/tapbar.dart';
import 'package:flutterfirstproject/textform.dart';
import 'package:flutterfirstproject/vegelistview.dart';
import 'package:flutterfirstproject/vegetables.dart';
import 'package:flutterfirstproject/wattsapp.dart';
import 'package:flutterfirstproject/welcomeback.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'' ,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:Mysetstate()
    );
  }
}
class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        toolbarHeight:80,
       leading: Icon(Icons.menu,color: Colors.white,), 
        title: Text("FLUTTER",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
      backgroundColor: Color.fromARGB(255, 180, 33, 243),
      actions: [Icon(Icons.call,color: Colors.white,),
      SizedBox(width: 45,),
      Icon(Icons.video_call,color: Colors.white,),
      SizedBox(width: 45,),
      Icon(Icons.more_vert,color: Colors.white,)],
        ),
      
      );
    
  }
}

