import 'package:flutter/material.dart';

class Myinstagram extends StatefulWidget {
  const Myinstagram({super.key});

  @override
  State<Myinstagram> createState() => _MyinstagramState();
}

class _MyinstagramState extends State<Myinstagram> {
  int value=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Instagram',style: TextStyle(
          color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
          actions: [
            Image.asset('assets/733604.png',width: 30,height: 25,)
          ],
      ),
     
      
     
    );
  }
}