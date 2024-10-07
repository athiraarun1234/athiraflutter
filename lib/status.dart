import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Mystatus extends StatefulWidget {
  const Mystatus({super.key});

  @override
  State<Mystatus> createState() => _MystatusState();
}

class _MystatusState extends State<Mystatus> {
  List<String>images=[
    'assets/grapes.png',
    'assets/mango.png',
    'assets/pigeon.jpg',
    'assets/pappidog.jpg',
    'assets/apple.png',
    ];
    List<String> names = [
    'Athira',
    'Anusha',
    'Amalu',
    'Arun',
    'Eby',
    ];
    List<String> days = [
    'yesterday 10',
    'Today 2.34',
    'yesterday 9.30',
    'Today 4.54',
    'yesterday 12.00',
    ];
    List<String>image=['assets/grapes.png',
    'assets/mango.png',
    'assets/pigeon.jpg',
    'assets/pappidog.jpg',
    'assets/apple.png',
    ];
    List<String> name = [
    'Ammu',
    'Amma',
    'Achan',
    'Ponnu',
    'kallu'];
    List<String> day = [
    'Today 3.45',
    'yesterday 11 ',
    'Today 5.23',
    'yesterday 2.30',
    'Today 4.03',];
  @override
  Widget build(BuildContext context) {
    final size=MediaQuery.of(context).size;
    return Scaffold (
      body:Padding(
        padding: const EdgeInsets.only(right: 20),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          ListTile(
          leading: CircleAvatar(radius: 30,
          backgroundImage: AssetImage('assets/apple.png'),
          ),
          title: Text('My Status',style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
          subtitle: Text('today 12.09 pm',style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.normal),),
          trailing: Icon(Icons.more_vert),
          
          ),
          SizedBox(height:size.height*0.015 ,),
          Text('Recent Updates',style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),SizedBox(height:size.height*.02 ),
          Expanded(
            child: ListView.builder(
              itemCount: images.length,
              itemBuilder: (context, index) {
              return ListTile(
                leading: CircleAvatar(radius: 30,
                backgroundImage: AssetImage(images[index]),),
                title: Text(names[index],style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                subtitle: Text(days[index],style: TextStyle(fontSize: 13,fontWeight: FontWeight.normal),),
                
              ); 
             
            },
            
            ),
         
          ),SizedBox(height:size.height*.03 ,),
          Column(
            children: [
              Text('Viewed Updates',style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),), ],
          ),
          SizedBox(height: size.height*.02,),
              Expanded(
                child: ListView.builder(itemCount: image.length,
                  itemBuilder: (context, index) {
                  return ListTile(
                    leading:CircleAvatar(radius: 30,
                      backgroundImage:AssetImage(image[index]) ,),
                      title: Text(name[index],style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                       subtitle: Text(days[index],style: TextStyle(fontSize: 13,fontWeight: FontWeight.normal),),
                  );
                },),
              )
               
           
          ],
        ),
      ),
        
      );  
  }
}