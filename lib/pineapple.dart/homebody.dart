import 'package:flutter/material.dart';
import 'package:flutterfirstproject/fruits.dart';
import 'package:flutterfirstproject/pineapple.dart/pineapplebody.dart';

class Myhomebody extends StatefulWidget {
  const Myhomebody({super.key});

  @override
  State<Myhomebody> createState() => _MyhomebodyState();
}

class _MyhomebodyState extends State<Myhomebody> {
  List<String>fruits=['Pineapple','Avacado','Orange','Kiwi','Banana','Greenapple'];
   List<String>images=['assets/pineapples.png','assets/avacado.png','assets/oranges.png',
   'assets/kiwi.png','assets/banana.png','assets/greenapple.png'];
    List<String>fruit=['Golden Pineapple','Avacado','Orange','Kiwi','Banana','Greenapple'];
     List<String>rate=['₹110','₹250','₹200','₹220','₹75','₹250'];
      List<String>imagess=['assets/pineapples.png','assets/avacado.png','assets/oranges.png',
   'assets/kiwi.png','assets/banana.png','assets/greenapple.png'];
  List<Color>colr=[Colors.green,Colors.yellow,Colors.orange,
  Colors.green,Colors.yellow,Colors.green];
  List<Color>Colo=[Colors.green,Colors.yellow,Colors.orange,
  Colors.green,Colors.yellow,Colors.green];
  List<String>rat=['₹110','₹250','₹200','₹220','₹75','₹250'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Text('Seasonal ',style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.normal),),
        Text('Fresh Fruits ',style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold),),
        Container(
          height: 50,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: fruits.length,
            itemBuilder:(context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => pineapple(),));
                },
                child: Text(fruits[index],style: TextStyle(color: Colors.black),
                ),
              ),
             
            );
            
          },),

        ),
        Container(
          height: 350,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                width:200,
                decoration: BoxDecoration(color: colr[index],
                borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(Icons.favorite,color: Colors.white,),
                        ],
                      ),
                      Center(child: Image.asset(images[index],scale: 0.5,)),
                      
                        
                        Text(fruit[index],style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),),
                         
                         Text(rate[index],style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.normal),),
                        
                      
                    ],
                  ),
                ),
              ),
            
            );
          },),
        ),
        Text('Todays sales',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
        Container(
          height: 100,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: imagess.length,
            itemBuilder:(context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(color: Colo[index],borderRadius: BorderRadius.circular(15),
               ),
               child: Column(crossAxisAlignment: CrossAxisAlignment.center,
                 children: [
                   Image.asset(imagess[index],scale: 8,),
                 
              
                Text(rat[index],style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.normal),),
                ],
               ),
              ),
            );
          },),
        )
      ],),
    );
  }
}