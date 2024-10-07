import 'package:flutter/material.dart';

class Mygridview extends StatefulWidget {
  const Mygridview({super.key});

  @override
  State<Mygridview> createState() => _MygridviewState();
}

class _MygridviewState extends State<Mygridview> 
{
 
  @override
  List<String>images=[
    'assets/apple.png','assets/banana.png','assets/grapes.png','assets/water.png','assets/kiwi.png','assets/mango.png'
  ];
  List<String>names=['Apple','Banana','Grapes','Melon','Kiwi','Mango'];
  List<String>prices=['price:250','price:70','price:180','price:60','price:220','price:200'];
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text('using grid view',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 40),),
      ),
      body: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,mainAxisSpacing: 16,crossAxisSpacing: 16,
        ),
        itemCount: 6,
       itemBuilder:(context, index) {
         return Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
                   height: 190,
                   width: 180,
                   decoration: BoxDecoration(color: Colors.green),
                   child: Column(
            children: [
              Text(names[index],style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
              Image.asset(images[index],height: 100,width: 100,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(prices[index],style: TextStyle(color: Colors.black,),),
                      Text('qty:1',style: TextStyle(color: Colors.black),),
                    ],
                  ),
                  Container(
                    width: 90,
                    height: 25,
                    decoration: BoxDecoration(color: Colors.black),
                    child: Center(child: Text('Add to cart',style: TextStyle(color: Colors.white),)),
                  )
                ],
              )
            ],
                   ),
           ),
         );
       },),
    );
  }
}