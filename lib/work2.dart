import 'package:flutter/material.dart';

class Myworks extends StatefulWidget {
  const Myworks({super.key});

  @override
  State<Myworks> createState() => _MyworksState();
}

class _MyworksState extends State<Myworks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:Column(
        children: [
          SizedBox(height: 20,),
          Center(child: Text('Register',style:
          TextStyle(color: Colors.red,fontSize: 60,fontWeight: FontWeight.bold),)),
          Text('Enter your credentials',style: 
          TextStyle(color: Colors.black,fontWeight: FontWeight.normal,fontSize: 18),),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide.none,
               ),
               hintText: 'username',hintStyle: TextStyle(color: Colors.black),
               prefixIcon: Icon(Icons.person),
               fillColor: Colors.grey,
               filled: true,
              ),
            ),
          ),Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide.none,
               ),
               hintText: 'username',hintStyle: TextStyle(color: Colors.black),
               prefixIcon: Icon(Icons.person),
               fillColor: Colors.grey,
               filled: true,
              ),
            ),
          ),Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide.none,
               ),
               hintText: 'username',hintStyle: TextStyle(color: Colors.black),
               prefixIcon: Icon(Icons.person),
               fillColor: Colors.grey,
               filled: true,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide.none,
               ),
               hintText: 'username',hintStyle: TextStyle(color: Colors.black),
               prefixIcon: Icon(Icons.person),
               fillColor: Colors.grey,
               filled: true,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 60,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.purple,
              borderRadius: BorderRadius.circular(20)
              ),
              child: Center(child: Text('Register',style: TextStyle(color: Colors.black,fontSize: 20),)),
            ),
          )
        ],
      ),
    );
  }
}