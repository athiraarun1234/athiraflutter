import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Myfavorite extends StatefulWidget {
  const Myfavorite({super.key});

  @override
  State<Myfavorite> createState() => _MyfavoriteState();
}

class _MyfavoriteState extends State<Myfavorite> {
  bool counter=false;
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text('isFavorite',style: TextStyle(
          color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
                  Center(child: Icon(
                    counter?Icons.favorite:Icons.favorite_border,
                    color: counter?Colors.red:Colors.black,size: 100,
                   )
                  ),
                  ElevatedButton(onPressed: (){
                  setState(() {
                  counter=!counter;
                  
                  
                  });
                  }, child: Text('click',style: TextStyle(color: Colors.black),))
        ],),
      );
  }}