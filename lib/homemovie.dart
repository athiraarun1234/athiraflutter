import 'dart:math';

import 'package:flutter/material.dart';

class Myhomemovie extends StatefulWidget {
  const Myhomemovie({super.key});

  @override
  State<Myhomemovie> createState() => _MyhomemovieState();
}

class _MyhomemovieState extends State<Myhomemovie> {
  List<String>images=['assets/mulan.jpg','assets/quite.jpg',
                      'assets/viki.webp','assets/flashh.jpeg',
                      'assets/hari.jpg','assets/tipi.jpeg'];
  List<String>names=['Mulan','A Quite Place 2','Vikings','Flashs',
                      'Hariporter','Life of Pi'];
  List<String>imag=['assets/quite.jpg',
                     'assets/flashh.jpeg',
                      'assets/hari.jpg','assets/tipi.jpeg',
                      'assets/mulan.jpg', 'assets/viki.webp'];
  List<String>mov=['A Quite Place 2','Vikings','Flashs',
                      'Hariporter','Life of Pi','Mulan','Vikings'];
    List<String>img=['assets/moon.jpg',
                      'assets/hari.jpg','assets/tipi.jpeg','assets/mulan.jpg','assets/quite.jpg',
                      'assets/viki.webp']; 
  List<String>time=['1h 37m','8 reasons','5 reasons',
                     '2h 56m','7 reasons','5 reasons'] ;
  List<String>rate=['4.3','4.2','4.8','4.5','4.1','3.9',];   
   List<String>namss=['monster house',
                      'Hariporter','Life of Pi','Mulan','Vikings','A Quite Place 2',];
  List<String>rat=['4.3','4.2','4.8','4.5','4.1','3.9',];  
   List<String>tim=['1h 37m','8 reasons','5 reasons',
                     '2h 56m','7 reasons','5 reasons'] ;            
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
            height: 300,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: images.length,
              itemBuilder: (context, index) {
              return Container(
                height: 200,
                width:430,
                decoration: BoxDecoration(
                 image: DecorationImage(image: AssetImage(images[index]),fit: BoxFit.cover),
                 
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(names[index],style:
                     TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                     Row(
                       children: [
                         Text('Action',style: 
                         TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.normal),),
                         SizedBox(width: 10,),
                         Icon(Icons.circle,size: 10,color: Colors.grey,),
                         SizedBox(width: 10,),
                         Text('Drama',style: 
                         TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.normal),),
                         SizedBox(width: 10,),
                          Icon(Icons.circle,size: 10,color: Colors.grey,),
                         SizedBox(width: 10,),
                         Text('Adventure',style: 
                         TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.normal),),
                         SizedBox(width: 150,height: 60,),
                         CircleAvatar(
                          radius: 20,
                          backgroundColor: const Color.fromARGB(255, 237, 24, 8),
                          child:Icon(Icons.play_arrow,color:Colors.white ,)
                         )
                       ],
                     )
                  ],
                ),
              );
              
            },
            ),
            
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Latests Movies',style: TextStyle
                (color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                Text('See All',style: TextStyle
                (color: Colors.white,fontSize: 15,fontWeight: FontWeight.normal),),
                   ],
            ),),
                Container(
                  height: 330,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: imag.length,
                    itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Column(

                        children: [
                          Container(
                            height: 220,
                            width: 150,
                            decoration: BoxDecoration
                            (image: DecorationImage(image: AssetImage(imag[index]),
                            fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(10) ,
                            
                            ),
                                    
                          ),
                         Container(
                          height: 50,
                          width:150,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(mov[index],style: TextStyle(color: Colors.white),),
                              Row(crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(time[index],style: TextStyle(color: Colors.white),),
                                SizedBox(width: 30,),
                              Icon(Icons.star,color: Colors.yellow,),
                              Text(rate[index],style: TextStyle(color: Colors.white),),
                              ],
                              ),
                            ],
                          ),
                          
                         )
                        ],
                      ), 
                        
                    );
                  
                  },
                 
                  ),
                ),
         Expanded(child: Container(height: 200,
         width: double.infinity,
           child: ListView.builder(
            scrollDirection: Axis.vertical,
              itemCount: img.length,
              itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(18.0),
                child: Column(
                  children: [
                    Container(
                      height: 150,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 60, 59, 59),
                        borderRadius: BorderRadius.circular(25),
                     ),
                    child:Row(mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                      Image.asset(img[index],width: 200,height: 140,),
                      Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(namss[index],style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                          Text(rat[index],style: TextStyle(color: Colors.white),),
                          Text(tim[index],style: TextStyle(color: Colors.white),)
                        ],
                      )
                      ]
                    ),
                    ),
                  ],
                ),
              );
            },),
         ))
        ],
      ),
    );
  }
}