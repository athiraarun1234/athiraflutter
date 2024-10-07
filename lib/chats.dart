import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class Mychats extends StatefulWidget {
  const Mychats({super.key});

  @override
  State<Mychats> createState() => _MychatsState();
}

class _MychatsState extends State<Mychats> {
  List<String> images = [
    'assets/grapes.png',
    'assets/mango.png',
    'assets/pigeon.jpg',
    'assets/pappidog.jpg',
    'assets/apple.png',
    'assets/kiwi.png',
    'assets/fish.jpeg',
    'assets/cat.jpg',
    'assets/carrot.png',
    'assets/bird.jpg',
    'assets/apple.png',
    'assets/germ.jpg',
    'assets/grapes.png',
    'assets/mango.png',
    'assets/pigeon.jpg',
    'assets/pappidog.jpg',
    'assets/apple.png',
    'assets/kiwi.png',
    'assets/carrot.png',
    'assets/bird.jpg',
  ];
  List<String> names = [
    'Athira',
    'Anusha',
    'Amalu',
    'Arun',
    'Eby',
    'Ammu',
    'Amma',
    'Achan',
    'Ponnu',
    'Sumi',
    'Balu',
    'babu',
    'appu',
    'Akku',
    'tinku',
    'Christy',
    'kallu',
    'Kalyani',
    'achu',
    'allu'
  ];
  List<String>msgs=[
    'hi',
    'hello',
    'good morning',
    'good night',
    'are u sure?',
    'how are u?',
    'hello',
    'good morning',
    'good night',
    'are u sure?',
    'how are u?',
    'hi',
    'hello',
    'good morning',
    'good night',
    'good night',
    'are u sure?',
    'how are u?',
    'hello',
    'good morning',
    ];
  List<String> days = [
    'yesterday',
    'Today',
    'yesterday',
    'Today',
    'yesterday',
    'Today',
    'yesterday',
    'Today',
    'yesterday',
    'Today',
    'yesterday',
    'Today',
    'yesterday',
    'Today',
    'yesterday',
    'Today',
    'yesterday',
    'Today',
    'yesterday',
    'Today',
  ];
  List<int> nums = [1, 2, 3, 4, 5, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 1, 2, 2, 3, 1];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: images.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage(images[index]),
            ),
            title: Text(
              names[index],
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(msgs[index],
              style: TextStyle(fontSize: 12, fontWeight: FontWeight.normal),
            ),
            trailing: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
             
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    days[index],
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Colors.green),
                  ),
                ),
                SizedBox(height: 5),
                CircleAvatar(
                  radius: 12,
                  backgroundColor: Colors.green,
                  child: Text(
                    nums[index].toString(),
                    style: TextStyle(color: Colors.white, fontSize: 11),
                  ),
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
