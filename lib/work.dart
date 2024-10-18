import 'package:flutter/material.dart';
import 'package:flutterfirstproject/work2.dart';

class Mywork extends StatefulWidget {
  const Mywork({super.key});

  @override
  State<Mywork> createState() => _MyworkState();
}

class _MyworkState extends State<Mywork> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/nature1.jpeg'
           
          ),fit: BoxFit.cover),
        ),
       child:Padding(
         padding: const EdgeInsets.all(8.0),
         child: Column(
          children: [
         Text('Welcome back',style: TextStyle(fontSize: 63,color: Colors.black),) ,
          Text('Enter your credentials',style: TextStyle(fontSize: 23,color: Colors.black),),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(decoration: InputDecoration(
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),
              borderSide:BorderSide.none),
              hintText: 'username',hintStyle: TextStyle(color: Colors.black),
              prefixIcon: Icon(Icons.person),
              fillColor: Colors.yellow,
              filled: true,
              
            ),),
          ) ,
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(decoration: InputDecoration(
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),
              borderSide:BorderSide.none),
              hintText: 'password',hintStyle: TextStyle(color: Colors.black),
              prefixIcon: Icon(Icons.password),
              fillColor: Colors.yellow,
              filled: true,
              
            ),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 60,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.pink,
                borderRadius: BorderRadius.circular(90)
              ),
              child: Center(
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Myworks(), ));
                  },
                  child: Text('Login',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),))),
            ),
          ) ,
          Text('forgot password?',style: 
          TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
          SizedBox(height: 20,),
          Row(
            //crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Already have an account?',style: TextStyle
              (color: Colors.black,fontSize: 17,fontWeight: FontWeight.normal),),
            SizedBox(width: 10,),
          Text('signup',style: TextStyle(color: Colors.red,fontSize: 16,fontWeight: FontWeight.normal),)
               ],),],
          ),
               
       )
      ),
      
    );
  }
}