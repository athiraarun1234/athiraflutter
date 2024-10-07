import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mydogslist extends StatefulWidget {
  const Mydogslist({super.key});

  @override
  State<Mydogslist> createState() => _MydogslistState();
}

class _MydogslistState extends State<Mydogslist> {
  List<String>images=['assets/pomerdog.jpeg','assets/spitzdog.jpg','assets/tzudog.jpg',
  'assets/pappidog.jpg','assets/maltedog.jpg','assets/germ.jpg'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 5, 89, 112),
        leading: Icon(Icons.arrow_back,color: Colors.white,),
        title: ( Text('Pet details',style: TextStyle(color: Colors.white,fontSize: 23,fontWeight: FontWeight.bold),)),
      ),
      body: GridView.builder(
        itemCount: 6,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,
                                          mainAxisSpacing: 16,crossAxisSpacing: 16,
                                         childAspectRatio: 0.8
                                         ),
                                           itemBuilder: (context, index) {
                                             return Padding(
                                               padding: const EdgeInsets.all(18.0),
                                               child: Container(
                                                height: 60,
                                                width: 175,
                                                decoration: BoxDecoration(color: Color.fromARGB(255, 236, 238, 222),
                                                borderRadius: BorderRadius.circular(15),
                                                image: DecorationImage(image: AssetImage(images[index]),
                                                fit:BoxFit.cover),
                                                ),
                                               ),
                                             );
                                           },),
    );
  }
}