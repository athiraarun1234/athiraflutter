import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Myinsta extends StatefulWidget {
  const Myinsta({super.key});

  @override
  State<Myinsta> createState() => _MyinstaState();
}

class _MyinstaState extends State<Myinsta> {
  List<String>images=['assets/lady1.jpeg','assets/lady.jpeg',
  'assets/lady3.jpg','assets/lady4.jpeg',
  'assets/lady2.jpg','assets/lady5.jpeg',
  'assets/lady6.jpeg','assets/lady7.jpeg'];
  List<String>names=['athIRA--','assi123;;','mariyam::--','don',
                       'banbi bn','vifgt vcx','ghhyt--','vbvhj'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Instagram',style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
          actions: [
            Image.asset('assets/733604.png',width: 30,height: 25,)
          ],
      ),
      body:Container(
        height: 80,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: images.length,
          itemBuilder: (context, index) {
          return Column(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Stack(
                children: [
                 CircleAvatar(
                  radius: 40,
                  backgroundImage:AssetImage(images[index]) 
                                 ),
                Positioned(left: 60,
                top: 60,
                  child: CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.blue,
                  child: Icon(Icons.add,color: Colors.white,size: 15,),
                  
                )),
               Row(
                  children: [
                    Text(names[index],style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),
                  ],
                )
                 ],
                      
              ),
            ],
          );
        },),
      )
    );
  }
}