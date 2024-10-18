import 'package:flutter/material.dart';
import 'package:flutterfirstproject/pineapple.dart/homebody.dart';
import 'package:flutterfirstproject/pineapple.dart/pineapplebody.dart';

class Myhome extends StatefulWidget {
  const Myhome({super.key});

  @override
  State<Myhome> createState() => _MyhomeState();
}

class _MyhomeState extends State<Myhome> {
  int num=0;
  static const List<Widget>options=<Widget>[
  Myhomebody(),
  //pineapple(),
  //Text('HOME',style: TextStyle(color: Colors.lightBlue),),
  Text('category',style: TextStyle(color: Colors.lightBlue),),
  Text('profile',style: TextStyle(color: Colors.lightBlue),)
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
      leading: Icon(Icons.menu),
      actions: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(color: Color.fromARGB(255, 243, 233, 233),
            borderRadius: BorderRadius.circular(7)),
            child: Icon(Icons.shopping_bag_rounded,color: Color.fromARGB(255, 37, 67, 38),size: 18,)),
        )
      ],
     ),
     body: Center(child: options.elementAt(num),),
     bottomNavigationBar: BottomNavigationBar(items: const
     <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: 'Home',
        backgroundColor: Colors.green,
     ),
     BottomNavigationBarItem(
        icon: Icon(Icons.category_rounded),
        label: 'Category',
        backgroundColor: Colors.green,
     ),
     BottomNavigationBarItem(
        icon: Icon(Icons.person),
        label: 'Profile',
        backgroundColor: Colors.green,
     )
     ],
     type: BottomNavigationBarType.fixed,
     currentIndex: num,
     selectedItemColor: Colors.red,
     unselectedItemColor: Colors.green,
     iconSize: 20,
     elevation: 10,
     onTap: tapped,

      ),
      
    );
  }
}