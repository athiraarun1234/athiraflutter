import 'package:flutter/material.dart';

class Myvegelistview extends StatefulWidget {
  const Myvegelistview({super.key});

  @override
  State<Myvegelistview> createState() => _MyvegelistviewState();
}

class _MyvegelistviewState extends State<Myvegelistview> {
  List<String>images=['assets/brocoli.png','assets/cabbage.png','assets/carrot.png',
  'assets/brinjal.png','assets/cucu.png','assets/ginger.png',
  'assets/onion.png','assets/potato.png','assets/tomato.png'];
  List<String>names=['Brocoli','Cabbage','Carrot',
                      'Brinjal','Cucumber','Ginger',
                      'Onion','Potato','Tomato'];
  List<int>price=[50,60,80,90,100,120,110,120,140,];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.greenAccent,
      toolbarHeight: 75,
      title: Text('Vegetables',style:TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold)),
    ),
    body: ListView.builder(
      itemCount: images.length,
      itemBuilder: (context, index) {
      return 
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 110,
          width: 150,
          decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20),
          border: Border.all(color: Colors.green,width: 1),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.asset(images[index],height: 50,width: 50,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 20,),
                  Text(names[index],style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                  SizedBox(height: 10,),
                  Text('500g',style: TextStyle(color: Colors.black,fontSize: 10),),
                  SizedBox(height: 10,),
                  Text('₹: ${price[index]}'),
                  
                ],
              ),
              SizedBox(
                width: 30,
              ),
              Container(
                    height: 30,
                    width: 70,
                    decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(11)),
                    child:Center(child: Text('Add',style: TextStyle(color: Colors.white),))
                  )
            ],
            
          )
        
        ),
      );
    },),  
    );
  }
}