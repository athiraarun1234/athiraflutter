import 'package:flutter/material.dart';

class Mywr extends StatefulWidget {
  const Mywr({super.key});

  @override
  State<Mywr> createState() => _MywrState();
}

class _MywrState extends State<Mywr> {
  List<String>images=['assets/pigeon.jpg','assets/dog.jpg','assets/cat.jpg','assets/bird.jpg','assets/fish.jpeg'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('list',style: TextStyle(fontSize: 50),),
      ),
      body: ListView.builder(
        itemCount: images.length,
        itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Container(
                height: 100,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(topLeft:Radius.circular(10),
                  bottomLeft: Radius.circular(10)),
                  image: DecorationImage(image: AssetImage(images[index]),
                  fit: BoxFit.cover)
                ),
              ),
              Container(
                height: 100,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(topRight: Radius.circular(10),
                  bottomRight: Radius.circular(10)),
                  //color: Colors.blueGrey,
                  border: Border.all(color: Colors.black)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        Text('name:'),
                        Text('billi')
                      ],
                    ),
                    Row(
                      children: [
                        Text('age'),
                     
                    Text('2'),
                     ],
                    ),
                  ],
                ),
              )
            ],
          ),
        );
      },),
    );
  }
}