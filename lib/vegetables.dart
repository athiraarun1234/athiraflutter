import 'package:flutter/material.dart';

class Myvege extends StatefulWidget {
  const Myvege({super.key});

  @override
  State<Myvege> createState() => _MyvegeState();
}

class _MyvegeState extends State<Myvege> {
   List<String>images=['assets/brocoli.png','assets/onion.png','assets/tomato.png',
  'assets/brinjal.png','assets/cabbage.png','assets/carrot.png',
  'assets/potato.png','assets/ginger.png','assets/cucu.png'];
  List<String>names=['Broccoli','Onion','Tomato',
                      'Brinjal','Cabbage','Carrot',
                      'potato','Ginger','Cucumber'];
  List<String>price=['100','50','65','45','30','40','35','50','65'];
  @override
 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        backgroundColor: Colors.green,
        title: Text('Vegetables',style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
      ),
      body: GridView.builder(gridDelegate:
       SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        mainAxisSpacing: 10,crossAxisSpacing: 10,childAspectRatio: 0.545
      ),
      itemCount: 9,
       itemBuilder:(context, index) {
         return Padding(
           padding: const EdgeInsets.all(4.0),
           child: Container(
                  height: 150,
                  width: 10,
                  decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: const Color.fromARGB(255, 42, 97, 44),width: 1)),
                  child:Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   
                    children: [
                      
                  Image.asset(images[index],width: 70,height: 70,),
                  
                  Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                     SizedBox( width: 100,),
                    Text(names[index],style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                    SizedBox(
                      height: 15,
                    ),
                  Text('500 g',style: TextStyle(color: Colors.black,fontSize: 10),),
                  SizedBox(height: 15,),
                  Text('₹:${price[index]}',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                  ],
                  ),
                  Container(
                    height: 30,
                    width: 100,
                    decoration: BoxDecoration(color: const Color.fromARGB(255, 57, 133, 59),borderRadius: BorderRadius.circular(15)),
                    child: Center(child: Text('Add',style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.bold),)),
                  )
                  ],),
           ),
         );
       },
       ),
    );
  }
}