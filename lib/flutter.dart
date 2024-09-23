import 'package:flutter/material.dart';

class athira extends StatefulWidget {
  const athira({super.key});

  @override
  State<athira> createState() => _athiraState();
}

class _athiraState extends State<athira> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      toolbarHeight: 80,
      leading: Icon(Icons.menu,color: Colors.black26,),
      title: Text(
        'Flutter App',style: TextStyle(color: Colors.black,fontSize: 34,fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.green,
        actions: [Icon(Icons.search,color: Colors.black,),
        SizedBox(width: 30,),
                  Icon(Icons.print,color: Colors.black,), SizedBox(width: 30,),
                  Icon(Icons.camera,color:Colors.black), SizedBox(width: 30,)],),);
  }
}