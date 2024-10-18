import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class Myproduct extends StatefulWidget {
  const Myproduct({super.key});

  @override
  State<Myproduct> createState() => _MyproductState();
}

class _MyproductState extends State<Myproduct> {
   List<String>images=['assets/mango.png','assets/kiwi.png','assets/grapes.png','assets/apple.png','assets/banana.png'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
       title: Text('Products',style: TextStyle(color: Colors.black),), 
       leading: Icon(Icons.arrow_back),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [SizedBox(height: 50,),
            Image.asset('assets/eggs.jpeg',width:double.infinity,height: 250,fit: BoxFit.cover,),
            Container(
              height: 150,
              child: ListView.builder(
                scrollDirection:Axis.horizontal,
                itemCount: images.length,
                itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                  height: 80,
                  width: 120,
                  decoration: BoxDecoration(color: const Color.fromARGB(255, 218, 227, 231),
                  image: DecorationImage(image: AssetImage(images[index]),scale: 6),
                  borderRadius: BorderRadius.circular(20)),
                  
                  ),
                 
                );
               
              },),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Brown eggs',style: TextStyle(color: Colors.black,fontSize: 17),),
                  Row(
                    children: [
                      RatingBar.builder(initialRating: 3,minRating: 1,
                      direction:Axis.horizontal ,
                      allowHalfRating: true,
                      itemCount: 5,
                      itemSize: 15,
                      itemBuilder: (context, index) => const Icon(Icons.star,color: Colors.yellow,),
                      glow: false,
                       onRatingUpdate: (rating){},),
                         Text('(4.3)',style: TextStyle(color: Colors.black,fontSize: 12),),
                         SizedBox(width: 50,),
                         Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Container(
                            height: 40,
                            width: 100,
                            decoration: BoxDecoration(color: Colors.green,
                            border: Border.all(color: Colors.green),
                            borderRadius: BorderRadius.circular(10)),
                            child: Center(child: Text('Wishlist',style: TextStyle(color: Colors.black),)),
                           ),
                         ),
                         Padding(
                           padding: const EdgeInsets.all(18.0),
                           child: Container(
                            height: 40,
                            width: 100,
                            decoration: BoxDecoration(color: Colors.green,
                            border: Border.all(color: Colors.green),borderRadius: BorderRadius.circular(10)),
                            child: Center(child: Text('buynow',style: TextStyle(color: Colors.black),)),
                           ),
                         )
                    ],
                  ),
                Container(
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Color.fromARGB(255, 228, 235, 238),
                  borderRadius: BorderRadius.circular(10)),
                  child: Column(crossAxisAlignment:CrossAxisAlignment.start,
                    children: [
                   Text('Additional Details:',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                   Row(
                     children: [
                       Text('Availability:',style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.normal),),
                    
                   Text('30 stock',style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.normal),),
                    ],
                   ),
                   Row(
                     children: [
                       Text('Brand:',style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.normal),),
                     
                   Text('Egg brand',style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.normal),),
                   ],
                   ),
                   Row(
                     children: [
                       Text('Category:',style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.normal),),
                    
                   Text('Color egg',style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.normal),),
                    ],
                   ),
                   Row(
                     children: [
                       Text('size:',style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.normal),),
                    
                   Text('12 nos',style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.normal),),
                    ],
                   ),
                   Row(
                     children: [
                       Text('Ingredients:',style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.normal),),
                    
                   Text('Egg',style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.normal),),
                    ],
                   ),
                   
                    ],
                  ),
                ),
                Container(height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Color.fromARGB(255, 228, 235, 238),
                  borderRadius: BorderRadius.circular(10)),
                  child: Column(crossAxisAlignment:CrossAxisAlignment.start,
                    children: [
                   Text('Descriptions:',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                    ]),
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