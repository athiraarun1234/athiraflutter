import 'package:flutter/material.dart';
import 'package:flutterfirstproject/work.dart';
import 'package:flutterfirstproject/work3.dart';

class Mynavi extends StatefulWidget {
  const Mynavi({super.key});

  @override
  State<Mynavi> createState() => _MynaviState();
}

class _MynaviState extends State<Mynavi> {
  int num=0;
  static const List<Widget>options=<Widget>[
  Mywork(),
  Myworkes(),
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
        backgroundColor: Colors.black,
        title: Text('bottom navigation',style: TextStyle(color: Colors.white,fontSize: 50),),

      ),
      body: Center(
        child: options.elementAt(num),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        items:const< BottomNavigationBarItem>
        [BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'home',
          backgroundColor: Colors.red),
          BottomNavigationBarItem(icon: Icon(Icons.search),
          label: 'search')

        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: num,
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.black,
        iconSize: 20,
        onTap: tapped,
        elevation: 30,


          )
    );
  }
}