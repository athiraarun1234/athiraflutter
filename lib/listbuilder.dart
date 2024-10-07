import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutterfirstproject/fruty.dart';

class Mybuilder extends StatefulWidget {
  const Mybuilder({super.key});

  @override
  State<Mybuilder> createState() => _MybuilderState();
}

class _MybuilderState extends State<Mybuilder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        toolbarHeight: 70,
        backgroundColor: Colors.blue,
        title: Text('All Products',style: TextStyle(color: Colors.black,fontSize: 25),),
      ),
      body: 
      
      Padding(
        padding: const EdgeInsets.all(15.0),
        
        child: SingleChildScrollView(
          child: Column(
            
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                         Container(
                         height: 180, 
                         width: 190,
                         decoration: BoxDecoration(color: Colors.green),
                        child:Column(
                          children: [
                            Text('Apple',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                            Image.asset('assets/apple.png',height:100 ,width: 100,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                            Text('price:200',style: TextStyle(color: Colors.black),),
                            Text('Qty:1',style: TextStyle(color: Colors.black),),
                             ],
                                ),
                                
                            Container(
                              height: 25,
                              width: 90,
                              decoration: BoxDecoration(color: Colors.black),
                              child:Center(child: Text('Add to Cart',style: TextStyle(color: Colors.white,fontSize: 13,fontWeight:FontWeight.bold ),))
                            )
                            ],
                            ),
                          ],
                        )    
                         ),
                         
                         Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                         Container(
                         height: 180, 
                         width: 190,
                         decoration: BoxDecoration(color: Colors.green),
                        child:Column(
                          children: [
                            Text('Mango',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                            Image.asset('assets/mango.png',height:100 ,width: 100,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                            Text('price:100',style: TextStyle(color: Colors.black),),
                            Text('Qty:1',style: TextStyle(color: Colors.black),),
                             ],
                                ),
                               
                            Container(
                              height: 25,
                              width: 90,
                              decoration: BoxDecoration(color: Colors.black),
                              child:Center(child: Text('Add to Cart',style: TextStyle(color: Colors.white,fontSize: 13,fontWeight:FontWeight.bold ),))
                            )
                            ],
                            ),
                          ],
                          
                        ) 
                         
                         
                         ),
                         
                         
                       ],
                     ),
          
                       ],
                     ),
                     SizedBox(height: 20),
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                          Container(
                     height: 180, 
                     width: 190,
                     decoration: BoxDecoration(color: Colors.green),
                                           child:Column(
                      children: [
                        Text('Melon',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                        Image.asset('assets/water.png',height:100 ,width: 100,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                        Text('price:80',style: TextStyle(color: Colors.black),),
                        Text('Qty:1',style: TextStyle(color: Colors.black),),
                         ],
                            ),
                            
                        Container(
                          height: 25,
                          width: 90,
                          decoration: BoxDecoration(color: Colors.black),
                          child:Center(child: Text('Add to Cart',style: TextStyle(color: Colors.white,fontSize: 13,fontWeight:FontWeight.bold ),))
                        )
                        ],
                        ),
                      ],
                                           )    
                     ),
                     
                      Container(
                     height: 180, 
                     width: 190,
                     decoration: BoxDecoration(color: Colors.green),
                                           child:Column(
                      children: [
                        Text('Kiwi',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                        Image.asset('assets/kiwi.png',height:100 ,width: 100,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                        Text('price:300',style: TextStyle(color: Colors.black),),
                        Text('Qty:1',style: TextStyle(color: Colors.black),),
                         ],
                            ),
                            
                        Container(
                          height: 25,
                          width: 90,
                          decoration: BoxDecoration(color: Colors.black),
                          child:Center(child: Text('Add to Cart',style: TextStyle(color: Colors.white,fontSize: 13,fontWeight:FontWeight.bold ),))
                        )
                        ],
                        ),
                      ],
                                           )    
                     ),
                      ],
                     ),
                     SizedBox(
                      height:20 ,
                     ),
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 180,
                          width: 190,
                          decoration: BoxDecoration(color: Colors.green),
                          child:Column(
                            children: [
                              Text('Grapes',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                              Image.asset('assets/grapes.png',height: 80,width: 80,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                  Text('price:100',style: TextStyle(color: Colors.black),),
                                  Text('Qty:1',style: TextStyle(color: Colors.black,),)
                                    ],
                                  ),
                               Container(
                                width: 90,
                                height: 25,
                                decoration: BoxDecoration(color: Colors.black),
                                child:Center(child: Text('Add to cart',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 13),))
                               )   
                                ],
                              )
                            ],
                          )
                        ),
                        Container(
                          height: 180,
                          width: 190,
                          decoration: BoxDecoration(color: Colors.green),
                          child: Column(
                          children: [
                            Text('Banana',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                            Image.asset('assets/banana.png',height: 80,width: 90,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Price:70',style: TextStyle(color: Colors.black),),
                                    Text('Qty:1',style: TextStyle(color: Colors.black),)
                                  ],
                                ),
                                Container(
                                  height: 25,
                                  width: 90,
                                  decoration: BoxDecoration(color: Colors.black),
                                  
                                  child: Center(child: Text('Add to cart',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 13),)),
                                )
                              ],
                            )
                          ], 
                        
                          ),
                        ),
          
                        
                      ],
                     ),
                    
                
              ],
              ),
        ),
    
    ),
    );

  }
}