import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutterfirstproject/register.dart';

class welcome extends StatefulWidget {
  const welcome({super.key});

  @override
  State<welcome> createState() => _welcomeState();
}

class _welcomeState extends State<welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(image: DecorationImage(image:AssetImage('assets/ust.jpeg'),
        fit: BoxFit.cover,
        )),
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
            Text('Welcome Back',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 60,color: Colors.black),),
             Text('Enter your credential to login',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15,color: Colors.black),),
             SizedBox(
              height: 40,
             ),
            TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                 borderRadius: BorderRadius.circular(20),
                 borderSide: BorderSide(color: Colors.black),
                // borderRadius: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                ),
                 hintText:'Username',hintStyle: TextStyle(fontSize: 20),
                 prefixIcon: Icon(Icons.person),
                 fillColor: Color.fromARGB(200, 210, 179, 215),
                 filled: true
                )
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  hintText: 'Password',hintStyle: TextStyle(fontSize: 20),
                  prefixIcon: Icon(Icons.password),
                  fillColor: Color.fromARGB(200, 210, 179, 215),
                  filled: true
                ),
              ),
              SizedBox(height: 40,),
              Container(
                height: 60,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(80),
                  
                ),
                 child:Center(
                child:Text('Login',style:TextStyle(color:Colors.white,))
              )
        
              ),
              SizedBox(height: 40,),
              Image.asset('assets/apple.jpg',height: 40,width: 40,),
        
              Text('Forget Password?',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
        SizedBox(height: 30,),     
        Row(
         mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Already have an account',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
            SizedBox(width: 14,),
            GestureDetector
        
            (
              
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Myregister(),));
              },
              child: Text('Sign up',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),)),
          ],
        )
            
          ],),
        ),
      )
      
    );
  }
}