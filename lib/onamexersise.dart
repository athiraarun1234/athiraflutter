import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Myonam extends StatefulWidget {
  const Myonam({super.key});

  @override
  State<Myonam> createState() => _MyonamState();
}

class _MyonamState extends State<Myonam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
backgroundColor: Colors.blueAccent,
title: Text('Gradient Cards',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),),
      ),
     body: 
     
    Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column
      (
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
      Card(
        elevation: 20,
        color: Colors.orangeAccent,
        //gradient:LinearGradient(colors: [Colors.orange,Colors.orangeAccent],),
        shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(20),
        side:BorderSide.none
        ),
        child: Padding(
          padding: const EdgeInsets.all(35.0),
          child: Row
          (
            mainAxisAlignment: MainAxisAlignment.spaceAround
            ,
            children: [
                            Icon(Icons.food_bank_rounded,size: 70,color: Colors.blueGrey,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Hammi Food Court',style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),
                SizedBox(height: 8),
                
              
                
                Row(
                  children: [
                Text('All you can eat,  ',style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),
                 
                Text('Casual groups',style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),
              
             
                  ],
                  ),
                   SizedBox(height: 8),
                
            
                                  Row(
                                    children: [
                                       Icon(Icons.location_on,size: 15,color: Colors.white),
                                       SizedBox(width: 4),
                                      Text('Trivandrum',style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),
                                    ],
                                  ),
              ],
            ),
            Column(
              children: [
              Text('3.7',style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),
              SizedBox(height: 8),
              Row(
                children: [
                   Icon(Icons.star,size: 15,color: Colors.white),
                 Icon(Icons.star,size: 15,color: Colors.white),
                 Icon(Icons.star,size: 15,color: Colors.white),
                ],
              )
              ],
            )
                    
          ]
          
          
           
                          
                          ),
        ),
    ) ,
    Card(
        elevation: 20,
        color: Colors.red,
        shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(20),
        side:BorderSide.none
        ),
        child: Padding(
          padding: const EdgeInsets.all(35.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                  
                    
           Icon(Icons.food_bank_rounded,size: 70,color: Colors.blueGrey,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          
                          Text('Cookies Food Court',style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),
                          SizedBox(
                            height: 10,
                          ),
                           Row(
                            
                             children: [
                               Text('All you can eat,  ',style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),
                              
                                Text('Casual groups',style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),
                             ],
                           ),
                           SizedBox(
                            height: 8,
                           ),
                             
                           
                              Row(
                            children: [
                             
                              Icon(Icons.location_on,size: 15,color: Colors.white),
                            Text('Malappuram',style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),  
                            ],
                          )
                       
                         
                        ],
                          ),
                          Column(
                            
                            children: [
                                 Text('4.5',style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),), 
                                 SizedBox(height: 8,),
                                 Row(
                                  children: [
                                     Icon(Icons.star,size: 15,color: Colors.white),
                                     Icon(Icons.star,size: 15,color: Colors.white),
                                     Icon(Icons.star,size: 15,color: Colors.white),

                                  ],
                                 ) 
                        
                        
                            ],
                          ),
                        ],
                      )
          
                    
                    
                    
                     
                
                ),
                  
                ),
                 Card(
        elevation: 20,
        color: Colors.purple,
        shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(20),
        side:BorderSide.none
        ),
        child: Padding(
          padding: const EdgeInsets.all(35.0),
          child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          
            
            children: [
                     Icon(Icons.food_bank_rounded,size: 70,color: Colors.blueGrey,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
            Text('LULU Food Court',style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),
            SizedBox(
              height: 8,
            ),
            
             
              
            
            Row(
              children: [
            Text('All you can eat,  ',style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),
            SizedBox(height: 8,),
             
            Text('Casual groups',style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),
              ]
            ),
           SizedBox(height: 8,),

            Row(
              children: [
                
                Icon(Icons.location_on,size: 15,color: Colors.white),
                SizedBox(width: 8,),
              Text('Kottayam',style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),  
              ],
            ),
              ],
            ),
          Column(
              children: [
                Column(children: [
                     Text('4.1',style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),
                     Row(children: [
                 Icon(Icons.star,size: 15,color: Colors.white),
                 Icon(Icons.star,size: 15,color: Colors.white),
                 Icon(Icons.star,size: 15,color: Colors.white),
                 Icon(Icons.star,size: 15,color: Colors.white),
                 
                     ],)
                ],
              
            )
                
          ]
          
            
             
              
              ),
          
          
           
          ]                 
          )
        ),
    ) ,
    
    Card(
        elevation: 20,
        color: Colors.lightGreen,
        shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(20),
        side:BorderSide.none
        ),
        child: Padding(
          padding: const EdgeInsets.all(35.0),
          child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          
            
            children: [
                     Icon(Icons.food_bank_rounded,size: 70,color: Colors.blueGrey,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
            Text('ami Food Court',style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),
            SizedBox(
              height: 8,
            ),
            
             
              
            
            Row(
              children: [
            Text('All you can eat,  ',style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),
            SizedBox(height: 8,),
             
            Text('Casual groups',style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),
              ]
            ),
           SizedBox(height: 8,),

            Row(
              children: [
                
                Icon(Icons.location_on,size: 15,color: Colors.white),
                SizedBox(width: 8,),
              Text('mysore',style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),  
              ],
            ),
              ],
            ),
          Column(
              children: [
                Column(children: [
                     Text('4.2',style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),
                     Row(children: [
                 Icon(Icons.star,size: 15,color: Colors.white),
                 Icon(Icons.star,size: 15,color: Colors.white),
                 Icon(Icons.star,size: 15,color: Colors.white),
                 Icon(Icons.star,size: 15,color: Colors.white),
                 
                     ],)
                ],
              
            )
                
          ]
          
            
             
              
              ),
          
          
           
          ]                 
          )
        ),
    ) ,    
        ]
    ),
   
      
    ));
      
    
    
  }
}