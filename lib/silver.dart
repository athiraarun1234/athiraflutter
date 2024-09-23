import 'package:flutter/material.dart';

class Mysilver extends StatefulWidget {
  const Mysilver({super.key});

  @override
  State<Mysilver> createState() => _MysilverState();
}

class _MysilverState extends State<Mysilver> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body:Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        SizedBox(height: 20),
        Center(child: Text('Silvers',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 45),)),
        Container(
          height:70,
          width: 360,
          decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(15)),
          child:Center(child:Text('Green',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize:30 ),) ,)
            
        ),
        Container(
          height: 70,
          width: 360,
          decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(15)),
          child:Center(child:Text('Blue',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30),),),
        ),
        Container(
          height: 70,
          width: 360,
          decoration: BoxDecoration(color: Colors.pink,borderRadius: BorderRadius.circular(15)),
          child: Center(child: Text('Pink',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30),),),
        ),
        Container(
          height: 70,
          width: 360,
          decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(15)),
          child: Center(child: Text('Grey',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize:30 ),),),
        ),
        Container(
          height: 70,
          width: 360,
          decoration: BoxDecoration(color: Colors.purple,borderRadius: BorderRadius.circular(15)),
          child: Center(child: Text('Purple',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize:30 ),),),
        ),
        Text('Add Name',style: TextStyle(color: Colors.black,fontWeight: FontWeight.normal,fontSize: 20),),
        Container(
          height: 70,
          width: 360,
          decoration: BoxDecoration(color: Color.fromARGB(97, 199, 147, 147),borderRadius: BorderRadius.circular(15)),
          child: Center(child: Text('Developer',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize:25 ),),),
        ),
        Container(
          height: 40,
          width: 160,
          decoration: BoxDecoration(color: Colors.yellow,borderRadius: BorderRadius.circular(15)),
          child: Center(child: Text('Submit',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize:15 ),),),
        ),Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(color: Colors.pink,borderRadius: BorderRadius.circular(15)),
          child: Center(child: Text('Developer',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize:15 ),),),
        ),
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(15)),
          child: Center(child: Text('Developer',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize:15 ),),),
        ),
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(color: Colors.purple,borderRadius: BorderRadius.circular(15)),
          child: Center(child: Text('Developer',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize:15 ),),),
        ),
      ],
        )]
    ));
  }
}