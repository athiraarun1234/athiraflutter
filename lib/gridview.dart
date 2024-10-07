import 'package:flutter/material.dart';

class Mygrid extends StatefulWidget {
  const Mygrid({super.key});

  @override
  State<Mygrid> createState() => _MygridState();
}

class _MygridState extends State<Mygrid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
      ),
      body: GridView.builder(
        itemCount: 9,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,mainAxisSpacing: 16,crossAxisSpacing: 16), 
      itemBuilder:(context, index) {
        return Container(
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
                         );
      },),
    );
  }
}