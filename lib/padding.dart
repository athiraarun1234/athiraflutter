import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mypaddingwidget extends StatefulWidget {
  const Mypaddingwidget({super.key});

  @override
  State<Mypaddingwidget> createState() => _MypaddingwidgetState();
}

class _MypaddingwidgetState extends State<Mypaddingwidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //  backgroundColor: Colors.cyan,
      appBar: AppBar(
        backgroundColor: Colors.cyanAccent,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Card(
                elevation: 10,
                color: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0),
                    side: BorderSide(color: Colors.green)),
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Text('flutter'),
                ),
              ),
                Card(
              color: Colors.blueGrey,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0),
                side: BorderSide(
                  color: Color.fromARGB(255, 204, 17, 17),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(25.0),
                child: Text('flutter'),
              ))
            ],
          ),
        
        ],
      ),
    );
  }
}
