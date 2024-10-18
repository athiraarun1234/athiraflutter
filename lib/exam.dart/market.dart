import 'package:flutter/material.dart';
import 'package:flutterfirstproject/adoptiondog.dart';
import 'package:flutterfirstproject/calls.dart';
import 'package:flutterfirstproject/chats.dart';
import 'package:flutterfirstproject/exam.dart/veg.dart';
import 'package:flutterfirstproject/exam.dart/welcome.dart';
import 'package:flutterfirstproject/status.dart';

class Mymarket extends StatefulWidget {
  const Mymarket({super.key});

  @override
  State<Mymarket> createState() => _MymarketState();
}

class _MymarketState extends State<Mymarket> {
  int num=0;
  static const List<Widget>options=<Widget>[
  Myhom(),
  Mycalls(),
  Mychats(),
  Mydog(),
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
      appBar: AppBar(
        backgroundColor:Color.fromARGB(255, 237, 228, 228) ,
        leading: Icon(Icons.menu,color: Colors.black,),
        actions: [
          Column(
            children: [
              Stack(children:
              [Icon(Icons.favorite_border,color: Colors.black,size: 40,),

              Positioned(
                left:25,
                right: 5,
                child: CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.green,
                   child:Text('2',style: TextStyle(color: Colors.white,fontSize: 8),)))
              ], ),
            ],
          ),
          SizedBox(width: 20,),
        Column(
            children: [
              Stack(children:
              [Icon(Icons.shopping_cart,color: Colors.black,size: 40,),

              Positioned(
                left:25,
                right: 5,
                child: CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.green,
                  child:Text('2',style: TextStyle(color: Colors.white,fontSize: 8),)))
              ], ),
            ],
          ),

        ],
       
      ),
      body: Center(
        child: options.elementAt(num),
        
      ),
      bottomNavigationBar: BottomNavigationBar(items: const[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
          backgroundColor:Colors.green,

          ),
          BottomNavigationBarItem(
          icon: Icon(Icons.category),
          label: 'Category',
          backgroundColor:Colors.green,
          
          ),
          BottomNavigationBarItem(
          icon: Icon(Icons.shopping_cart),
          label: 'Shop',
          backgroundColor:Colors.green,
          
          ),
          BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: 'Profile',
          backgroundColor:Colors.green,
          
          ),
          
      ],
      type: BottomNavigationBarType.fixed,
      currentIndex: num,
      selectedItemColor: Colors.red,
      unselectedItemColor: Colors.black,
      iconSize: 20,
      onTap: tapped,
      elevation: 10,
      ),
    
    );
  }
}