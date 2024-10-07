import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Myprofile extends StatefulWidget {
  const Myprofile({super.key});

  @override
  State<Myprofile> createState() => _MyprofileState();
}

class _MyprofileState extends State<Myprofile> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 23, 128, 117),
          leading: IconButton(onPressed: (){

          },
          icon:Icon(Icons.arrow_back,color: Colors.white,),
          ),
          title: Text('Profile',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.normal),),
        ),
        body: Column(children: [
          Container(
            width: double.infinity,
            height: 200,
            decoration: BoxDecoration(color: Color.fromARGB(255,23,128,117),
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30),bottomRight: Radius.circular(30))
            ),
            child: Column(
              children: [
                Stack(
                  children: [
                  CircleAvatar(radius: 60,
                             backgroundImage: AssetImage('assets/lady.jpeg'), 
                             
                             ),
                             Positioned(
                              left: 80,
                              top: 80,
                              child: CircleAvatar(
                              radius: 17,
                              backgroundColor: Colors.grey,
                              child: Icon(Icons.camera_alt_outlined),
                             ))
                  ],
                 
                ),
                             
                Text('Bosco William',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.normal),),
                SizedBox(height: 15,),
                Text('+919847562148',style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.normal),),
               
              ],
            ), 
          
          ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Container(
                        height: 150,
                        width: double.infinity,
                        decoration: BoxDecoration(color: Color.fromARGB(255, 226, 216, 228),borderRadius: BorderRadius.circular(15)),
                      child:Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text('Email',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.normal),),
                               Text('Date of Birth',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.normal),),
                                 Text('Gender',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.normal),),
                                  Text('Phone',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.normal),),
                            ],
                          ),
                          Column(crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
Text('willam@gmail.com',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.normal),),
Text('27/09/1999',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.normal),),
Text('Female',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.normal),),
  Text('+915856525453',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.normal),)
                            ],
                          )
                                            
                      ],)
                      ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Container(
                        height: 60,
                        width: double.infinity,
                        decoration: BoxDecoration(color: Color.fromARGB(255, 226, 216, 228),
                        borderRadius: BorderRadius.circular(12)),
                        child: Row(
                   
                          children: [
                            SizedBox(width: 20),
                            Icon(Icons.lock,color: Colors.red,),
                            SizedBox(width: 30),
                            Text('Change Password',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.normal),)
                          ],
                        ),
                      ),

                    
                    ),
                     Padding(
                       padding: const EdgeInsets.all(18.0),
                       child: Container(
                        height: 60,
                        width: double.infinity,
                        decoration: BoxDecoration(color: Color.fromARGB(255, 226, 216, 228),
                        borderRadius: BorderRadius.circular(12)),
                        child: Row(
                          children: [
                            SizedBox(width: 20,),
                            Icon(Icons.bookmark,color: Colors.blue,),
                            SizedBox(width: 30,),
                            Text('My Orders',style: TextStyle(color: Colors.black,fontSize:17,fontWeight: FontWeight.normal ),)
                          ],
                        ),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(18.0),
                       child: Container(
                        height: 60,
                        width: double.infinity,
                        decoration: BoxDecoration(color: Color.fromARGB(255, 226, 216, 228),
                        borderRadius: BorderRadius.circular(12),
                        ),
                        child: Row(
                          children: [
                            SizedBox(width: 20,),
                            Icon(Icons.help,color: Colors.green,),
                            SizedBox(width: 30,),
                            Text('Help',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.normal),)
                          ],
                        ),
                        
                       ),
                     )
                  ],
                )
              ],
            ) 
        ],),
      ),
    );
  }
}