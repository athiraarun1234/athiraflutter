import 'package:flutter/material.dart';
class CircleWidget extends StatefulWidget {
  const CircleWidget({super.key});

  @override
  State<CircleWidget> createState() => _CircleWidgetState();
}

class _CircleWidgetState extends State<CircleWidget> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(backgroundColor: Colors.green,),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(radius: 60,
            backgroundColor: Colors.amber,
            backgroundImage: AssetImage('assets/cat.jpg'),),
      
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
              onPressed: (){
              
            }, child:Text('Login with facebook')),
            TextButton(onPressed: (){
      
            }, child:Text('Signup')),
            IconButton(onPressed: (){
      
            }, icon:Icon(Icons.home))
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red,
          onPressed: (){},child: Icon(Icons.add),),
      ),
    );
  }
}