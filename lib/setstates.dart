import 'package:flutter/material.dart';

class Mysetstates extends StatefulWidget {
  const Mysetstates({super.key});

  @override
  State<Mysetstates> createState() => _MysetstatesState();
}

class _MysetstatesState extends State<Mysetstates> {
  bool isclick=false;
  bool click=true;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25,vertical: 25.0),
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            GestureDetector(
              onTap: () {
                setState(() {
                  isclick=!isclick;
                });
              },
              child: Container(
                height: 75,
                width: 150,
                decoration: BoxDecoration(
                  color:isclick? Colors.red:Colors.black,
                  border: isclick?Border.all(color: Colors.white):Border.all(color: 
                  Color.fromARGB(255, 223, 11, 11))
                ),
                child:Center(child: Text('good',style: TextStyle(color: Colors.white),))
              ),
            ),
            GestureDetector(
              onTap: () {
                setState(() {
                  click=!click;
                });
              },
              child: Container(
                height: 75,
                width: 150,
                decoration: BoxDecoration(color:click? Colors.red:Colors.black,
                border: click?Border.all(color: Colors.red):Border.all(color: Colors.white)
                ),
              
              ),
            )
          ],
        ),
      ),
    );
  }
}