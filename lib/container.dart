import 'package:flutter/material.dart';

class ContainerWidget extends StatefulWidget {
  const ContainerWidget({super.key});

  @override
  State<ContainerWidget> createState() => _ContainerWidgetState();
}

class _ContainerWidgetState extends State<ContainerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              height: 200,
              width: 200,
              
              // decoration:BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(30),
              // border: Border.all(color: Colors.red,width:6 ),
              // gradient: LinearGradient(colors: [Colors.black,Colors.red,Colors.blue,Colors.yellow])
              decoration: BoxDecoration(color: Colors.blueGrey,borderRadius:BorderRadius.circular(45),
              border: Border.all(color: Colors.black,width:10),
              gradient: LinearGradient(colors: [Colors.yellow,Colors.blue,Colors.pink,Colors.lightGreen,Colors.red])
              ),
              
              
              child: 
              Center(child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('flutter',style: TextStyle(color:Colors.white ),),
                     Text('flutter',style: TextStyle(color: Colors.white),),
                      Text('flutter',style: TextStyle(color: Colors.white),),
                ],
              )),


            ),
          )
        ],
      ),
    );
  }
}