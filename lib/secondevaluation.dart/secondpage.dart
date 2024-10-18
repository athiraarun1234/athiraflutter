import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutterfirstproject/secondevaluation.dart/thirdpage.dart';

class Mysecond extends StatefulWidget {
  const Mysecond({super.key});

  @override
  State<Mysecond> createState() => _MysecondState();
}

class _MysecondState extends State<Mysecond> {
  int num=0;
  static const List<Widget>options=<Widget>[
    Mythird(),
  //Text('shop',style: TextStyle(color: Colors.black),),
  Text('shop',style: TextStyle(color: Colors.black),),
  Text('shop',style: TextStyle(color: Colors.black),),
  Text('shop',style: TextStyle(color: Colors.black),),
  ];
  void tapped(int num1)
  {
    setState(() {
      num=num1;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: options.elementAt(num),),
      bottomNavigationBar: BottomNavigationBar(items:const [

        BottomNavigationBarItem(
          icon:Icon(Icons.home,color: Colors.grey,),
           label: 'home',
          backgroundColor: Colors.black
          
          ),
          BottomNavigationBarItem(
          icon:Icon(Icons.shopping_cart,color: Colors.grey,),
          label: 'shop',
          backgroundColor: Colors.black
          ),
          BottomNavigationBarItem(
          icon:Icon(Icons.message,color: Colors.grey,),
           label: 'message',
          backgroundColor: Colors.black
          
          ),
          BottomNavigationBarItem(
          icon:Icon(Icons.person,color: Colors.grey,),
           label: 'profile',
          backgroundColor: Colors.black
          
          )
      ],
      type: BottomNavigationBarType.fixed,
      currentIndex: num,
      selectedItemColor: Colors.orange,
      unselectedItemColor: Colors.grey,
      iconSize: 25,
      onTap: tapped,
      elevation: CircularProgressIndicator.strokeAlignCenter,
      ),

    );
  }
}