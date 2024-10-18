
import 'package:flutter/material.dart';
import 'package:flutterfirstproject/secondevaluation.dart/secondpage.dart';

class Myfirst extends StatefulWidget {
  const Myfirst({super.key});

  @override
  State<Myfirst> createState() => _MyfirstState();
}

class _MyfirstState extends State<Myfirst> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(child: Image.asset('assets/fruitss.png',width: 350,height: 350,)),
            SizedBox(height: 30,),
            Text('Order Your',style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold),),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('Favorites',style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold),),
             SizedBox(width: 15,),
            Text('Fruits',style: TextStyle(color: Colors.orange,fontSize: 35,fontWeight: FontWeight.bold),),
             ],
            ),
            SizedBox(height: 20,),
            Text('Home delivery and online reservation',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.normal),),
            Text('system for market and stores',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.normal),),
            SizedBox(height: 50,),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Container(
                height: 45,
                width: 195,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(10)
                ),
                child:Center(child: GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Mysecond(),));
                  },
                  child: Text('Get Started',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),))), 
              ),
            )
          ],
        ),
      ),
    );
  }
}