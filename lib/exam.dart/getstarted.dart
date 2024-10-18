import 'package:flutter/material.dart';
import 'package:flutterfirstproject/exam.dart/veg.dart';

class Mygetstarted extends StatefulWidget {
  const Mygetstarted({super.key});

  @override
  State<Mygetstarted> createState() => _MygetstartedState();
}

class _MygetstartedState extends State<Mygetstarted> {
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
        Center(child: Image.asset('assets/exam.jpg',width: 100,height: 100,)),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text('Lets get started!',style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
        ),
                 
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Create an account to get all features',style:TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.normal), ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Colors.black),
                      
                      ),
                      hintText: 'Enter your name',
                      prefixIcon: Icon(Icons.person),
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
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Colors.black),
                      
                      ),
                      hintText: 'Confirm Pssword',
                      prefixIcon: Icon(Icons.password),
                      suffixIcon: Icon(Icons.remove_red_eye),
                      fillColor: Colors.white,
                      filled: true
                    ),
                    
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
                    SizedBox(width: 30,),
                    Text('Already have an account',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.normal),),
                    
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Myhom(),));
                      },
                      child: Text('Sign in',style: TextStyle(color: Colors.green,fontSize: 15,fontWeight: FontWeight.normal),))
                  ],
                )
      ],),

    );
  }
}
   