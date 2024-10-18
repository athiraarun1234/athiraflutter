import 'package:flutter/material.dart';
import 'package:flutterfirstproject/exam.dart/getstarted.dart';

class Myexam extends StatefulWidget {
  const Myexam({super.key});

  @override
  State<Myexam> createState() => _MyexamState();
}

class _MyexamState extends State<Myexam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.grey,
       leading: Icon(Icons.arrow_back),
      ),
      body: Column(crossAxisAlignment: CrossAxisAlignment.start,
     // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [ SizedBox(width: 30,),
        Center(child: Image.asset('assets/exam.jpg',width: 200,height: 200,)),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text('Welcome Back!',style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
        ),
                 
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Sign in to continue',style:TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.normal), ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Colors.black),
                      
                      ),
                      hintText: 'Enter your email',
                      prefixIcon: Icon(Icons.email),
                      fillColor: Colors.white,
                      filled: true
                    ),
                    
                  ),
                ),
                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Colors.black),
                      
                      ),
                      hintText: 'Password',
                      prefixIcon: Icon(Icons.password),
                      suffixIcon: Icon(Icons.remove_red_eye_outlined),
                      fillColor: Colors.white,
                      filled: true
                    ),
                    
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text('Forgot password',style: TextStyle(color: Colors.black,fontSize: 14),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.green,borderRadius: BorderRadius.circular(20)
                    ),
                    child: Center(child: Text('Sign in',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.normal),)),
                  ),
                ),
                Center(child: Text('Or',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.normal),)),
                 Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.black)
                    ),

                    child: Center(child: Text('Sign up with google',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.normal),)),
                  ),
                ),
                Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text('Dont have an account?',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.normal),),
                    SizedBox(width: 10,),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder:(context) => Mygetstarted(),));
                      },
                      child: Text('Sign up here',style: TextStyle(color: Colors.green,fontSize: 15,fontWeight: FontWeight.normal),))
                  ],
                )
      ],),

    );
  }
}