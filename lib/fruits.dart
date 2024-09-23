

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class fruits extends StatefulWidget {
  const fruits({super.key});

  @override
  State<fruits> createState() => _fruitsState();
}

class _fruitsState extends State<fruits> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        toolbarHeight: 80,
        backgroundColor: Colors.blue,
        title: Center(child: Text('Product List',style:TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold)
        ),
        
        
        ),
        actions:[Icon(Icons.shopping_cart,size: 30,color: Colors.white,)]
      
        
      ),
      body: Column(
        
        children: [
          Container(
            width: double.infinity,
            height: 90,
            decoration: BoxDecoration(color: Colors.grey),
            child: Row(
              
              children: [
                
                Image.asset('assets/apple.png',height: 95,width: 95,),
                SizedBox(width: 40,),
                 Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  SizedBox(height: 20,),
              Text('Name:Apple',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.normal),),
              Text('Unit:Kg',style: TextStyle(color:Colors.black,fontSize: 15,fontWeight: FontWeight.normal),),
              Text('Price:200',style: TextStyle(color:Colors.black,fontSize: 15,fontWeight: FontWeight.normal),),
             ],),
             SizedBox(width: 40,),
             Container(
              height: 30,
              width: 120,
              decoration: BoxDecoration(color: Colors.black),
              child: Center(child: Text('Add to cart',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),)),
             ),
             Container(
              width: double.infinity,
              height: 90,
              decoration: BoxDecoration(color: Colors.grey),
              child: Row(
                children: [
                  Image.asset('assets/mango.png',height: 95,)
                ],
              ),
             )
              ],
            
              
            ),
            
           

            
          )
        ]
      
      ),
    );
  }
}