import 'package:flutter/material.dart';
import 'package:flutterfirstproject/work.dart';

class Myworkes extends StatefulWidget {
  const Myworkes({super.key});

  @override
  State<Myworkes> createState() => _MyworkesState();
}

class _MyworkesState extends State<Myworkes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Center(child: Text('Good Morning',style: 
        TextStyle(color: Colors.black,fontSize: 40,fontWeight: FontWeight.bold),)),
      ),
      body: Row(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
              child:Column(
                children: [
                  Stack(
                    children:[ CircleAvatar(backgroundColor: Colors.black,radius: 40,
                                        backgroundImage: AssetImage('assets/lady2.jpg'),),
                 
                 ] ),
                Positioned(child: CircleAvatar()),
                  ElevatedButton(onPressed: () {
                    
                  }, child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Mywork(),));
                    },
                    child: Text('login ',style: TextStyle(color: Colors.black),)))
                ],
              ),     
            ),
          
        ],
      ),
    );
  }
}