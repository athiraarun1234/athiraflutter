import 'package:flutter/material.dart';

class NewPage extends StatefulWidget {
  const NewPage({super.key});

  @override
  State<NewPage> createState() => _NewPageState();
}

class _NewPageState extends State<NewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.yellow,
      appBar: AppBar(backgroundColor: Colors.blue,),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('flutter'),
         
            Text('flutter'),
              Text('flutter'),
                Text('flutter'),
                  Text('flutter'),
                    Text('flutter'),
        ],
      ),
    );
  }
}