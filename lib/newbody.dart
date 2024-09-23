import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyBody extends StatefulWidget {
  const MyBody({super.key});

  @override
  State<MyBody> createState() => _MyBodyState();
}

class _MyBodyState extends State<MyBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
toolbarHeight: 80,
leading: Icon(Icons.arrow_back_ios,color: Colors.white,),

      title: Text('AppBar Example',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)
     ,),
     backgroundColor: Colors.blue,
     actions: [Icon(Icons.delete,color: Colors.white,),
     SizedBox(width: 25,),
               Icon(Icons.share,color: Colors.white,),
      SizedBox(width: 25,),         
               Icon(Icons.notifications,color: Colors.white,)],
     ), 
    body: Column(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children:[
      Row(
    
      children: [
    Icon(Icons.person_add,),
    SizedBox(width: 10),
    Text('Add Member',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
    
    ],),
    Row(
      children: [
        Icon(Icons.camera,),
        SizedBox(width: 10,),
        Text('Camera',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
      ],
    ),
    Row(
      children: [
        Icon(Icons.edit,),
        SizedBox(width: 10,),
        Text('Edit',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
    
    ],
    ),
     Row(
      children: [
        Icon(Icons.favorite,),
        SizedBox(width: 10,),
        Text('Like',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
      ],
    ),
    Row(
      children: [
        Icon(Icons.ad_units,),
        SizedBox(width: 10,),
        Text('Add',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
      ],
    ),
     Row(
      children: [
        Icon(Icons.alarm,),
        SizedBox(width: 10,),
        Text('Alaram',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
      ],
    ),
    Row(
      children: [
        Icon(Icons.save,),
        SizedBox(width: 10,),
        Text('Save',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
      ],
    ),
    Row(
      children: [
        Icon(Icons.call,),
        SizedBox(width: 10,),
        Text('Call',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
      ],
    ),
    Row(
      children: [
        Icon(Icons.map,),
        SizedBox(width: 10,),
        Text('Map',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
      ],
    ),
    Row(
      children: [
        Icon(Icons.settings,),
        SizedBox(width: 10,),
        Text('Setting',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
      ],
    ),]
    ));
  }
}
