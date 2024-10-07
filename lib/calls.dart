import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mycalls extends StatefulWidget {
  const Mycalls({super.key});

  @override
  State<Mycalls> createState() => _MycallsState();
}

class _MycallsState extends State<Mycalls> {
  List<String>images=[ 'assets/grapes.png',
    'assets/mango.png',
    'assets/pigeon.jpg',
    'assets/pappidog.jpg',
    'assets/apple.png',
    'assets/kiwi.png',
    'assets/fish.jpeg',
    'assets/cat.jpg',
    'assets/carrot.png',
    'assets/bird.jpg',
    'assets/apple.png',
    'assets/germ.jpg',
    'assets/grapes.png',
    'assets/mango.png',
    'assets/pigeon.jpg',
    'assets/pappidog.jpg',
    'assets/apple.png',
    'assets/kiwi.png',
    'assets/carrot.png',
    'assets/bird.jpg',];
    List<String> names = [
    'Athira',
    'Anusha',
    'Amalu',
    'Arun',
    'Eby',
    'Ammu',
    'Amma',
    'Achan',
    'Ponnu',
    'Sumi',
    'Balu',
    'babu',
    'appu',
    'Akku',
    'tinku',
    'Christy',
    'kallu',
    'Kalyani',
    'achu',
    'allu'
  ];
  List<String>time=['1 pm ',
                    '5 am',
                    '7 pm',
                    '10.45 am',
                    '3 pm',
                    '1 pm ',
                    '5 am',
                    '7.34 pm',
                    '10 am',
                    '3 pm',
                    '1 pm ',
                    '5.55 am',
                    '7 pm',
                    '10 am',
                    '3 pm',
                    '1.12 pm ',
                    '5 am',
                    '7.09 pm',
                    '10 am',
                    '3 pm',];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: 
      Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column( crossAxisAlignment: CrossAxisAlignment.start,
          children: [  
        Text('Recents',style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 20,),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(right: .01,left:.02),
            child: ListView.builder(
              itemCount: images.length,
              itemBuilder: (context, index) {
              return ListTile(
              leading: CircleAvatar(radius: 30,
              backgroundImage: AssetImage(images[index]),
              ),
              title: Text(names[index],style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
              subtitle: Row(
                children: [
                  Icon(Icons.arrow_outward,color: Colors.red,),
                  Text(time[index],style: TextStyle(color: Colors.red,fontSize: 13),)
                ],
              ),
              trailing: Icon(Icons.call,color: Colors.red,),
              );
              
            },
            ),
          ),
        ),
        ],
             
        ),
      ), 
    );
  }
}