import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class pineapple extends StatefulWidget {
  const pineapple({super.key});

  @override
  State<pineapple> createState() => _pineappleState();
}

class _pineappleState extends State<pineapple> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 31, 98, 34),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 31, 98, 34),
        leading: Icon(Icons.arrow_back,color: Colors.white,),
        actions: [
          Icon(Icons.shopping_bag_outlined,color: Colors.white,)
        ],
      ),
      body: Column(
        children: [
          Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Golden',style: TextStyle(color: Colors.white,fontSize: 40),),
                    Text('pineapple',style: TextStyle(color: Colors.white,fontSize: 40),),
                    Text('₹150',style: TextStyle(color: Colors.white,fontSize: 25),),
                ],
                ),
             
               ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Row(mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Center(child: Image.asset('assets/pineapples.png',scale: 2,)),
                  ],
                ),
              ),
              Container(
                height:344,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Choose size',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight:FontWeight.bold ),),
                      ),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 155,
                              width:100,
                              decoration: BoxDecoration(color: Colors.white,
                              border: Border.all(color: Color.fromARGB(255, 108, 104, 104),),borderRadius: BorderRadius.circular(15)),
                              child:Column(
                                children: [
                                 
                                  Image.asset('assets/pineapples.png',height:130,width: 75,),
                                   Text('Small',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight:FontWeight.bold ),),
                                ],
                              ),

                            ),
                          ),
                           Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Container(
                              height: 155,
                              width:100,
                              decoration: BoxDecoration(color: Colors.white,
                              border: Border.all(color: const Color.fromARGB(255, 93, 88, 88),),borderRadius: BorderRadius.circular(15)),
                               child:Column(
                                children: [
                                 
                                  Image.asset('assets/pineapples.png',height:130,width: 75,),
                                   Text('Medium',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight:FontWeight.bold ),),
                                ],
                              ),
                          ),
                           ),
                           Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Container(
                              height: 155,
                              width:100,
                              decoration: BoxDecoration(color: Colors.white,
                              border: Border.all(color: Color.fromARGB(255, 81, 77, 77),),borderRadius: BorderRadius.circular(15)),
                            child:Column(
                                children: [
                                 
                                  Image.asset('assets/pineapples.png',height:130,width: 75,),
                                   Text('Large',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight:FontWeight.bold ),),
                                ],
                              ),
                           ),
                           )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 30,
                              width: 80,
                              decoration: BoxDecoration(color: Color.fromARGB(255, 233, 245, 251)),
                             child: Center(child: Text('+    2    -',style: TextStyle(color: Colors.black,
                             fontSize: 20,fontWeight:FontWeight.bold ),)),
                            ),
                            Text('₹200',style: TextStyle(color: Colors.black,fontSize: 25,fontWeight:FontWeight.bold),)
                          ],
                        ),
                      ),
                       Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(color: Color.fromARGB(255, 212, 216, 219),
                                  borderRadius: BorderRadius.circular(10)),
                                 child: Center(child: Icon(Icons.favorite_border)
                                 ),
                                 ),
                                 Container(
                                  height: 50,
                                  width: 250,
                                  decoration: BoxDecoration(color: Color.fromARGB(255, 28, 91, 31),
                                  borderRadius: BorderRadius.circular(10)),
                                 child: Center(child: Text('Add to cart',style: TextStyle(color: Colors.white,
                             fontSize: 17,fontWeight:FontWeight.bold ),)),
                                 ),
                                 
                         ],
                       )
                    ],
                  ),
                 
                ),
                
              ),
              
            ],
          ),
        ],
      ),
    );
  }
}