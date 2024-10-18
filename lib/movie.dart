import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutterfirstproject/calls.dart';
import 'package:flutterfirstproject/chats.dart';
import 'package:flutterfirstproject/hitorymovie.dart';
import 'package:flutterfirstproject/homemovie.dart';
import 'package:flutterfirstproject/profile.dart';
import 'package:flutterfirstproject/profilemovie.dart';
import 'package:flutterfirstproject/searchmovie.dart';
import 'package:flutterfirstproject/status.dart';

class Mymovie extends StatefulWidget {
  const Mymovie({super.key});

  @override
  State<Mymovie> createState() => _MymovieState();
}

class _MymovieState extends State<Mymovie> {
  int num=0;
  static const List<Widget>options=<Widget>[
  Myhomemovie(),
  Mysearchmovie(),
  Myhistorymovie(),
  Myprofilemovie(),

  ];
  void movie(int number)
  {
    setState(() {
      num=number;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
   body:Center(child:options.elementAt(num) ,) ,
   bottomNavigationBar:BottomNavigationBar(
    backgroundColor: Colors.black,
    items:const<BottomNavigationBarItem> [
      BottomNavigationBarItem(
        icon:Icon(Icons.home),
        label:'Home',
        backgroundColor: Colors.white
        ),
      BottomNavigationBarItem(
        icon: Icon(Icons.search_sharp),
        label:'Search',
        backgroundColor: Colors.white
      ), 
      BottomNavigationBarItem(
        icon: Icon(Icons.history),
        label: 'History',
        backgroundColor: Colors.white
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person_3),
          label: 'Profile',
          backgroundColor: Colors.yellow
          )
    ],
    type: BottomNavigationBarType.fixed,
    currentIndex: num,
    selectedItemColor: Colors.red,
    unselectedItemColor: Colors.grey,
    iconSize: 30,
    onTap:movie,
    elevation: 10,
   ),
    );
  }
}