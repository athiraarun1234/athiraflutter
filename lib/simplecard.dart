import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Mysimplecard extends StatefulWidget {
  const Mysimplecard({super.key});

  @override
  State<Mysimplecard> createState() => _MysimplecardState();
}

class _MysimplecardState extends State<Mysimplecard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Simple Card Design',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),),
      ),
      body: 
      Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
          Card(
            elevation: 20,
            color: Colors.orangeAccent,
            shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(15),
            side: BorderSide.none,
            ),
            child:Padding(
              padding: const EdgeInsets.all(35.0),
              child: Column(
                children: [
                  Row
                  (children: [
                  
                    Icon(Icons.photo,size: 70,color: Colors.blueGrey,
                    ),
                    SizedBox(width: 15),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Photo Album',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                        SizedBox(
                          height: 10,
                        ),
                        Text('TWICE',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),)
                      ],
                    ),
                   
                  ],
                           
                  ),
                   Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  
                  children: [
                   
                    Text('Edit',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                    SizedBox(width: 10,),
                    Text('Create',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                    SizedBox(width: 10,),
                    Text('Delete',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                  ],
                )
                ],
              ),
            ),
           
          ),
        Card(
          elevation: 20,
          color: Colors.green,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15),
          side: BorderSide.none, ),
          
          child: Padding(
            padding: const EdgeInsets.all(35.0),
            child: Column(
              children: [
                Row(
                  children: [
                  Icon(Icons.alarm,size:70 ,color: Colors.blueGrey,),
                  SizedBox(width: 20,),
                  Column(
                    children: [
                      
                      Text('Time',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                      SizedBox(
                        height: 15,
                      ),
                      Text('TWICE',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                    ],
                  )
                ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text('Edit',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                    SizedBox(width: 15,),
                    Text('Create',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                    SizedBox(width: 15,),
                    Text('Delete',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),)
                  ],
                )
              ],
            ),
          ),
          
         
        ),
        Card(
          elevation: 20,
          color: Colors.pink,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15),
          side: BorderSide.none,),
          child: Padding(
            padding: const EdgeInsets.all(35.0),
            child: Column(
              children: [
              Row(
                children: [
                  
                Icon(Icons.accessibility,color: Colors.blueGrey,size:70 ,),
                SizedBox(
                    width: 20,
                  ),
                Column(
                  children: [
                    Text('Access',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                    SizedBox(
                      height: 15,
                    ),
                    Text('TWICE',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                  ],
                )
                ]
               
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('Edit',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                      SizedBox(width: 15,),
                      Text('Create',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                      SizedBox(width: 15,),
                      Text('Delete',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),)
                    ],
                  
                
              )
            ],
            ),
          ),
        )
        
        
        
        ]
        ),
      ),
    );
  }
}