import 'package:flutter/material.dart';

class MyWindow extends StatefulWidget {
  const MyWindow({super.key});

  @override
  State<MyWindow> createState() => _MyWindowState();
}

class _MyWindowState extends State<MyWindow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
    toolbarHeight: 80,  
    title: Text('StudentDetails',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 35),),  
    backgroundColor: Colors.blue,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
Text('Name',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontSize:25 ),),
 Text('Athira A',style:TextStyle(color: Colors.black,fontSize:20 ),),
 Text('Arun R',style: TextStyle(color: Colors.black,fontSize: 20),),
 Text('Deeksha Rithu',style: TextStyle(color: Colors.black,fontSize: 20),),
 Text('Anil Kumar',style: TextStyle(color: Colors.black,fontSize: 20),),
 Text('Ajitha A S',style: TextStyle(color: Colors.black,fontSize: 20),),
 Text('Amy A',style: TextStyle(color: Colors.black,fontSize: 20),),
 Text('Reghunathan',style: TextStyle(color: Colors.black,fontSize: 20),),
 Text('Beena',style: TextStyle(color: Colors.black,fontSize: 20),),
 Text('Robin R',style: TextStyle(color: Colors.black,fontSize: 20),),
  Text('Sumi Robin',style: TextStyle(color: Colors.black,fontSize: 20),),
  Text('Gowri Lekxmi',style: TextStyle(color: Colors.black,fontSize: 20),),
            ],
          ),
Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  children: [
Text('Age',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontSize: 25),),
Text('34',style: TextStyle(color: Colors.black,fontSize: 20),),
Text('3',style: TextStyle(color: Colors.black,fontSize: 20),),
Text('50',style: TextStyle(color: Colors.black,fontSize: 20),),
Text('40',style: TextStyle(color: Colors.black,fontSize: 20),),
Text('19',style: TextStyle(color: Colors.black,fontSize: 20),),
Text('70',style: TextStyle(color: Colors.black,fontSize: 20),),
Text('60',style: TextStyle(color: Colors.black,fontSize: 20),),
Text('40',style: TextStyle(color: Colors.black,fontSize: 20),),
Text('34',style: TextStyle(color: Colors.black,fontSize: 20),),
Text('28',style: TextStyle(color: Colors.black,fontSize: 20),),
Text('8',style: TextStyle(color: Colors.black,fontSize: 20),),




  ],
),
Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  children: [
Text('Place',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontSize: 25),),
 Text('Thonnakkal',style: TextStyle(color: Colors.black,fontSize: 20),),
  Text('Thonnakkal',style: TextStyle(color: Colors.black,fontSize: 20),),
   Text('vithura',style: TextStyle(color: Colors.black,fontSize: 20),),
    Text('thoiruvanathapuram',style: TextStyle(color: Colors.black,fontSize: 20),),
     Text('mangalapuram',style: TextStyle(color: Colors.black,fontSize: 20),),
      Text('Thiruvalla',style: TextStyle(color: Colors.black,fontSize: 20),),
       Text('kollam',style: TextStyle(color: Colors.black,fontSize: 20),),
        Text('alappuzha',style: TextStyle(color: Colors.black,fontSize: 20),),
         Text('kottayam',style: TextStyle(color: Colors.black,fontSize: 20),),
          Text('palakkad',style: TextStyle(color: Colors.black,fontSize: 20),),
           Text('Thodupuzha',style: TextStyle(color: Colors.black,fontSize: 20),)

  ],
)
        ],
      ),

    );
  }
}