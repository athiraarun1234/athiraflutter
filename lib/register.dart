import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Myregister extends StatefulWidget {
  const Myregister({super.key});

  @override
  State<Myregister> createState() => _MyregisterState();
}

class _MyregisterState extends State<Myregister> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:           
       Container(
        decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/abc.jpg'),fit: BoxFit.cover)),
         child: Padding(
           padding: const EdgeInsets.all(15.0),
           child: Center(
             child: SingleChildScrollView(
               child: Column(
                       
                children: [
                  Center(child: Text('Register',style:TextStyle(color: Colors.black,fontSize: 60,fontWeight: FontWeight.bold))),
                  Text('Enter your credentials to register',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.normal),),
                  SizedBox(height: 20,),
                   TextFormField(
                    decoration: InputDecoration
                    (
                      border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color:Colors.black),
                      
                      ),
                      hintText:'First Name',hintStyle: TextStyle(fontWeight: FontWeight.normal,fontSize: 15),
                      prefixIcon: Icon(Icons.person),
                     
                      fillColor: Color.fromARGB(200, 210, 179, 215),
                      filled: true
                      
                    ),
                   ),
                   SizedBox(height: 20,),
                   TextFormField(
                    decoration: InputDecoration(
                     border: OutlineInputBorder(
                      borderRadius:BorderRadius.circular(20),
                      borderSide: BorderSide(color:Colors.black),
                       ) ,
                       hintText: 'Last Name',hintStyle: TextStyle(fontWeight: FontWeight.normal,fontSize: 15),
                        prefixIcon: Icon(Icons.person),
                       fillColor: Color.fromARGB(200, 210, 179, 215),
                      filled: true
                    ),
                   ),
                   SizedBox(height: 20,),
                   TextFormField(
                    decoration: InputDecoration(
                     border: OutlineInputBorder(
                      borderRadius:BorderRadius.circular(20),
                      borderSide: BorderSide(color:Colors.black),
                       ) ,
                       hintText: 'Email',hintStyle: TextStyle(fontWeight: FontWeight.normal,fontSize: 15),
                        prefixIcon: Icon(Icons.email),
                       fillColor: Color.fromARGB(200, 210, 179, 215),
                      filled: true
                    ),
                   ),
                   SizedBox(height: 20,),
                   TextFormField(
                    decoration: InputDecoration(
                     border: OutlineInputBorder(
                      borderRadius:BorderRadius.circular(20),
                   borderSide: BorderSide(color:Colors.black),
                       ) ,
                       hintText: 'Address',hintStyle: TextStyle(fontWeight: FontWeight.normal,fontSize: 15),
                        prefixIcon: Icon(Icons.location_on),
                       fillColor: Color.fromARGB(200, 210, 179, 215),
                      filled: true
                    ),
                   ),
                   SizedBox(height: 20,),
                   TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                     border: OutlineInputBorder(
                      borderRadius:BorderRadius.circular(20),
                    borderSide: BorderSide(color:Colors.black),
                       ) ,
                       hintText: 'Password',hintStyle: TextStyle(fontWeight: FontWeight.normal,fontSize: 15,),
                        prefixIcon: Icon(Icons.password),
                        suffixIcon: Icon(Icons.remove_red_eye),
                        
                       fillColor: Color.fromARGB(200, 210, 179, 215),
                      filled: true
                    ),
                   ),
                   SizedBox(height: 20,),
                   TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                     border: OutlineInputBorder(
                      borderRadius:BorderRadius.circular(20),
                      borderSide: BorderSide(color:Colors.black),
                       ) ,
                       hintText: 'Confirm Password',hintStyle: TextStyle(fontWeight: FontWeight.normal,fontSize: 15),
                        prefixIcon: Icon(Icons.password),
                        suffixIcon: Icon(Icons.remove_red_eye),
                       fillColor: Color.fromARGB(200, 210, 179, 215),
                      filled: true
                    ),
                   ),
                   SizedBox(
                    height: 20,
                   ),
                   Container(
                    height: 60,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(80),
                      
                    ),
                    child: Center(
                      child: Text('Register',style: TextStyle(color: Colors.white,fontSize: 15),)),
                   )
                   
                ],
               
                     ),
             ),
           ),
         ),
       )
      );
    
  }
}