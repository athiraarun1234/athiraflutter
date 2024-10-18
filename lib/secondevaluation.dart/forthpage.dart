import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Myforth extends StatefulWidget {
  const Myforth({super.key});

  @override
  State<Myforth> createState() => _MyforthState();
}

class _MyforthState extends State<Myforth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        actions: [
          Icon(Icons.shopping_cart)
        ],
      ),
      body: Column(
        children: [
          Image.asset('assets/oranges.png'),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 30,
                  width: 80,
                  decoration: BoxDecoration(color: const Color.fromARGB(255, 244, 240, 241),
                  borderRadius: BorderRadius.circular(10)),
                  child:Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.circle,color: Colors.red,size: 10,),
                   SizedBox(width: 5,),
                  Text('100 kcal',style: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold,fontSize: 13),),
                   ],
                  ),
                ),
              ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Container(
                  height: 30,
                  width: 80,
                  decoration: BoxDecoration(color: const Color.fromARGB(255, 244, 240, 241),
                  borderRadius: BorderRadius.circular(10)),
                  child:Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.circle,color: Colors.yellow,size: 10,),
                   SizedBox(width: 5,),
                  Text('1.1g ptn',style: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold,fontSize: 13),),
                   ],
                  ),
                               ),
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Container(
                  height: 30,
                  width: 80,
                  decoration: BoxDecoration(color: const Color.fromARGB(255, 244, 240, 241),
                  borderRadius: BorderRadius.circular(10)),
                  child:Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.circle,color: Colors.green,size: 10,),
                   SizedBox(width: 5,),
                  Text('0.6 Iron',style: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold,fontSize: 13),),
                   ],
                  ),
                               ),
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Container(
                  height: 30,
                  width: 80,
                  decoration: BoxDecoration(color: const Color.fromARGB(255, 244, 240, 241),
                  borderRadius: BorderRadius.circular(10)),
                  child:Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.circle,color: Colors.purple,size: 10,),
                   SizedBox(width: 5,),
                  Text('0.06 Zinc',style: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold,fontSize: 13),),
                   ],
                  ),
                               ),
               ),
            ],
          ),
          Row(crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Lemon',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                  ),
                
              Row(mainAxisAlignment: MainAxisAlignment.end,
                children: [
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Icon(Icons.star_rate,color: Colors.orange,size: 14,),
                   ),
                  Text('4.7 (Review 100)',style: TextStyle(color: Colors.black87,fontWeight: FontWeight.normal,fontSize: 13),),
                 
                  SizedBox(width: 200,),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Container(
                    height: 40,
                    width: 70,
                    decoration: BoxDecoration(color: Colors.orange,borderRadius: BorderRadius.circular(8)),
                     child: Center(child: Text('₹150/1kg',style: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold,fontSize: 13),)),
                   ),
                  
                 ),
                  ],
              ),
                ],
              ),
            ],
          ),
           Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Row(
                   children: [
                     Container(
                      height: 30,
                      width: 80,
                      decoration: BoxDecoration(color: const Color.fromARGB(255, 244, 240, 241),
                      borderRadius: BorderRadius.circular(10)),
                      child:Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.alarm,color: Colors.black87,size: 20,),
                       SizedBox(width: 5,),
                      Text('10 min',style: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold,fontSize: 13),),
                       ],
                      ),
                                   ),
                                    Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Container(
                  height: 30,
                  width: 80,
                  decoration: BoxDecoration(color: const Color.fromARGB(255, 244, 240, 241),
                  borderRadius: BorderRadius.circular(10)),
                  child:Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.car_crash,color: Colors.black87,size: 10,),
                   SizedBox(width: 5,),
                  Text('free',style: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold,fontSize: 13),),
                   ],
                  ),
                               ),
               ),
                Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Container(
                  height: 30,
                  width: 80,
                  decoration: BoxDecoration(color: const Color.fromARGB(255, 244, 240, 241),
                  borderRadius: BorderRadius.circular(10)),
                  child:Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.location_on,color: Colors.black87,size: 10,),
                   SizedBox(width: 5,),
                  Text('1.00 km',style: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold,fontSize: 13),),
                   ],
                  ),
                               ),
               ),
                   ],
                 ),
               ),
               Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 Text('Lemon',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                 SizedBox(height: 10,),
                 Text('Lemons are popular citrus fruit known for their bright',style: 
                 TextStyle(color: Colors.black,fontWeight: FontWeight.normal,fontSize: 15),),
                 Text('yellow color ,sour taste,and versatality in cooking',
                 style: TextStyle(color: Colors.black,fontWeight: FontWeight.normal,fontSize: 15),),
                 Text(' and beverages. here is a detailed in the description.',
                 style: TextStyle(color: Colors.black,fontWeight: FontWeight.normal,fontSize: 15),),
                  
                ],
               ),
               Padding(
                 padding: const EdgeInsets.all(38.0),
                 child: Container(
                    height: 50,
                    width: 380,
                    decoration: BoxDecoration(color:Colors.orange,
                    borderRadius: BorderRadius.circular(10)),
                    
                    child:Center(child: Text('Add to cart',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 13),)),
                         
                       ),
               ),]
      ),
    );
  }
}