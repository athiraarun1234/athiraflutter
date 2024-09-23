import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Myfruty extends StatefulWidget {
  const Myfruty({super.key});

  @override
  State<Myfruty> createState() => _MyfrutyState();
}

class _MyfrutyState extends State<Myfruty> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.blue,
        toolbarHeight: 75,
        title: Center(child: Text('Product List',style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),
        ),
        ),
      actions: [Icon(Icons.shopping_cart,size: 30,color: Colors.white,)],
      ),
      body: Padding(
        
        padding: const EdgeInsets.all(8.0),
        child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: double.infinity,
              height: 95,
              decoration:BoxDecoration(color: Colors.grey),
             child:  Row(
              children: [
                SizedBox(
                  width: 20,
                ),
            Image.asset('assets/apple.png',height: 100,width: 100,),
            SizedBox(
              width: 60,
            ),
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 20,
                  ),
              Row(
                
                children: [
                  SizedBox(
                   height: 10, 
                  ),
                  Text('Name:',style: TextStyle(color: Colors.black),),
                
              Text('Apple',style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold ),),
              ],
              ),
              Row(
                children: [
                  Text('Unit:',style: TextStyle(color: Colors.black),),
                
              Text('Kg',style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold ),),
              ],
              ),
              Row(
                children: [
                  Text('Prize:',style: TextStyle(color: Colors.black),),
                
              Text('220',style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold ),),
              ],
              ),
              
              ],
               
              ),
            ),SizedBox(
              width: 57,
            ),
             Center(
               child: Container(
                height: 30,
                width: 90,
                decoration: BoxDecoration(color: Colors.black),
               child: Center(child: Text('Add to cart',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight:FontWeight.bold ),)),
               ),
             )
             
              ],
               
              ),
               
            ),
           SizedBox(height: 10,),
            Container(
              width: double.infinity,
              height: 95,
              decoration:BoxDecoration(color: Colors.grey),
             child:  Row(
              children: [
                SizedBox(
                  width: 20,
                ),
            Image.asset('assets/mango.png',height: 100,width: 100,),
            SizedBox(
              width: 60,
            ),
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 20,
                  ),
              Row(
                
                children: [
                  SizedBox(
                   height: 10, 
                  ),
                  Text('Name:',style: TextStyle(color: Colors.black),),
                
              Text('Mango',style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold ),),
              ],
              ),
              Row(
                children: [
                  Text('Unit:',style: TextStyle(color: Colors.black),),
                
              Text('Kg',style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold ),),
              ],
              ),
              Row(
                children: [
                  Text('Prize:',style: TextStyle(color: Colors.black),),
                
              Text('150',style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold ),),
              ],
              ),
              
              ],
               
              ),
            ),SizedBox(
              width: 50,
            ),
             Center(
               child: Container(
                height: 30,
                width: 90,
                decoration: BoxDecoration(color: Colors.black),
               child: Center(child: Text('Add to cart',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight:FontWeight.bold ),)),
               ),
             )
             
              ],
               
              ),
               
            ),
            SizedBox(height: 10,),
            Container(
              width: double.infinity,
              height: 95,
              decoration:BoxDecoration(color: Colors.grey),
             child:  Row(
              children: [
                SizedBox(
                  width: 20,
                ),
            Image.asset('assets/banana.png',height: 100,width: 100,),
            SizedBox(
              width: 60,
            ),
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 20,
                  ),
              Row(
                
                children: [
                  SizedBox(
                   height: 10, 
                  ),
                  Text('Name:',style: TextStyle(color: Colors.black),),
                
              Text('Banana',style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold ),),
              ],
              ),
              Row(
                children: [
                  Text('Unit:',style: TextStyle(color: Colors.black),),
                
              Text('Kg',style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold ),),
              ],
              ),
              Row(
                children: [
                  Text('Prize:',style: TextStyle(color: Colors.black),),
                
              Text('65',style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold ),),
              ],
              ),
              
              ],
               
              ),
            ),SizedBox(
              width: 46,
            ),
             Container(
              height: 30,
              width: 90,
              decoration: BoxDecoration(color: Colors.black),
             child: Center(child: Text('Add to cart',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight:FontWeight.bold ),)),
             )
             
              ],
               
              ),
               
            ),
            SizedBox(height: 10,),
            Container(
              width: double.infinity,
              height: 95,
              decoration:BoxDecoration(color: Colors.grey),
             child:  Row(
              children: [
                SizedBox(
                  width: 20,
                ),
            Image.asset('assets/grapes.png',height: 100,width: 100,),
            SizedBox(
              width: 60,
            ),
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 20,
                  ),
              Row(
                
                children: [
                  SizedBox(
                   height: 10, 
                  ),
                  Text('Name:',style: TextStyle(color: Colors.black),),
                
              Text('Grapes',style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold ),),
              ],
              ),
              Row(
                children: [
                  Text('Unit:',style: TextStyle(color: Colors.black),),
                
              Text('Kg',style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold ),),
              ],
              ),
              Row(
                children: [
                  Text('Prize:',style: TextStyle(color: Colors.black),),
                
              Text('175',style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold ),),
              ],
              ),
              
              ],
               
              ),
            ),SizedBox(
              width: 50,
            ),
             Container(
              height: 30,
              width: 90,
              decoration: BoxDecoration(color: Colors.black),
             child: Center(child: Text('Add to cart',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight:FontWeight.bold ),)),
             )
             
              ],
               
              ),
               
            ),
            SizedBox(height: 10,),
            Container(
              width: double.infinity,
              height: 95,
              decoration:BoxDecoration(color: Colors.grey),
             child:  Row(
              children: [
                SizedBox(
                  width: 20,
                ),
            Image.asset('assets/water.png',height: 100,width: 100,),
            SizedBox(
              width: 60,
            ),
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 20,
                  ),
              Row(
                
                children: [
                  SizedBox(
                   height: 10, 
                  ),
                  Text('Name:',style: TextStyle(color: Colors.black),),
                
              Text('Melon',style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold ),),
              ],
              ),
              Row(
                children: [
                  Text('Unit:',style: TextStyle(color: Colors.black),),
                
              Text('Kg',style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold ),),
              ],
              ),
              Row(
                children: [
                  Text('Prize:',style: TextStyle(color: Colors.black),),
                
              Text('50',style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold ),),
              ],
              ),
              
              ],
               
              ),
            ),SizedBox(
              width: 55,
            ),
             Container(
              height: 30,
              width: 90,
              decoration: BoxDecoration(color: Colors.black),
             child: Center(child: Text('Add to cart',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight:FontWeight.bold ),)),
             )
             
              ],
               
              ),
               
            ),
            SizedBox(height: 10,),
            Container(
              width: double.infinity,
              height: 95,
              decoration:BoxDecoration(color: Colors.grey),
             child:  Row(
              children: [
                SizedBox(
                  width: 20,
                ),
            Image.asset('assets/kiwi.png',height: 100,width: 100,),
            SizedBox(
              width: 60,
            ),
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 20,
                  ),
              Row(
                
                children: [
                  SizedBox(
                   height: 10, 
                  ),
                  Text('Name:',style: TextStyle(color: Colors.black),),
                
              Text('Kiwi',style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold ),),
              ],
              ),
              Row(
                children: [
                  Text('Unit:',style: TextStyle(color: Colors.black),),
                
              Text('Kg',style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold ),),
              ],
              ),
              Row(
                children: [
                  Text('Prize:',style: TextStyle(color: Colors.black),),
                
              Text('250',style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold ),),
              ],
              ),
              
              ],
               
              ),
            ),SizedBox(
              width: 67,
            ),
             Center(
               child: Container(
                height: 30,
                width: 90,
                decoration: BoxDecoration(color: Colors.black),
               child: Center(child: Text('Add to cart',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight:FontWeight.bold ),)),
               ),
             )
             
              ],
               
              ),
               
            )
        
        
        
        
        
          ],
        ),
      ),
    );
  }
}