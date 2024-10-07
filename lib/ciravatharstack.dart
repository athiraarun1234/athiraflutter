import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mystackavathar extends StatefulWidget {
  const Mystackavathar({super.key});

  @override
  State<Mystackavathar> createState() => _MystackavatharState();
}

class _MystackavatharState extends State<Mystackavathar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.amber,
        title: Text('stack',style: TextStyle(color: Colors.black),),
      ),
      body: Column(
       
        children: [
          Center(
            child: Stack(
              children: [
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('assets/lady.jpeg'),
                 
                ),
                 Positioned(
                  left: 80,
                  top: 80,
                  child: CircleAvatar(radius: 20,
                  ),
                 )
              ],
            ),
          ),
        ],
      )
    );
  }
}