import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Mysetstate extends StatefulWidget {
  const Mysetstate({super.key});

  @override
  State<Mysetstate> createState() => _MysetstateState();
}

class _MysetstateState extends State<Mysetstate> {
  int counter=10;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text('Counter Application',style: TextStyle(
          color: Colors.purple,fontSize: 30,fontWeight: FontWeight.bold),),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(counter.toString(),style: TextStyle(
              color: Colors.black,fontSize: 125,fontWeight: FontWeight.bold),),
              ElevatedButton(
                onPressed:() 
              {  
              setState(() {
                  counter--;
                print(counter);  
              });
              }, 
              child:Text('count',style: TextStyle(color: Colors.black),),   
        ),
          ],
        ),
      )
      
    );
  }
}