import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Mystar extends StatefulWidget {
  const Mystar({super.key});

  @override
  State<Mystar> createState() => _MystarState();
}

class _MystarState extends State<Mystar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 216, 221, 219),

      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 200,
              height: 100,
              decoration: BoxDecoration(color:Colors.blue, borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
              Icon(Icons.home,color:Color.fromARGB(255, 44, 43, 43) ,size: 50,
              ),
              Column
              
              (children: [
                SizedBox(
                  height: 15,
                ),
                Text('Heart',style: TextStyle(color: const Color.fromARGB(255, 59, 58, 58),fontWeight: FontWeight.bold,fontSize: 16),
                ),
                Text('Shaker',style: TextStyle(color: const Color.fromARGB(255, 53, 52, 52),fontWeight: FontWeight.bold,fontSize: 16),),
              ],
              )
              
              ],)
              ),
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(color: Colors.orange,borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.notifications,color: const Color.fromARGB(255, 49, 48, 48),size: 50,),
                    Column(
                      
                      children: [
                        SizedBox(
                          height: 15,
                        ),
                        Text('Heart',style: TextStyle(color: Color.fromARGB(255, 32, 32, 32),fontWeight: FontWeight.bold,fontSize: 16),),
                        Text('Shaker',style: TextStyle(color: Color.fromARGB(255, 47, 46, 46),fontWeight: FontWeight.bold,fontSize: 16),),
                      ],
                    )
                  ],
                ),

              )
              

            
          ],
        ),
       Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 200,
              height: 100,
              decoration: BoxDecoration(color:Colors.lightGreen, borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
              Icon(Icons.photo_camera,color:Color.fromARGB(255, 44, 43, 43) ,size: 50,
              ),
              Column
              
              (children: [
                SizedBox(
                  height: 15,
                ),
                Text('Heart',style: TextStyle(color: const Color.fromARGB(255, 59, 58, 58),fontWeight: FontWeight.bold,fontSize: 16),
                ),
                Text('Shaker',style: TextStyle(color: const Color.fromARGB(255, 53, 52, 52),fontWeight: FontWeight.bold,fontSize: 16),),
              ],
              )
              
              ],)
              ),
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(color: Colors.pinkAccent,borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.fax,
                    color: const Color.fromARGB(255, 49, 48, 48),size: 50,),
                    Column(
                      
                      children: [
                        SizedBox(
                          height: 15,
                        ),
                        Text('Heart',style: TextStyle(color: Color.fromARGB(255, 32, 32, 32),fontWeight: FontWeight.bold,fontSize: 16),),
                        Text('Shaker',style: TextStyle(color: Color.fromARGB(255, 47, 46, 46),fontWeight: FontWeight.bold,fontSize: 16),),
                      ],
                    )
                  ],
                ),
              )
          ],
       ),
      
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
        Container(
          width: 200,
          height:100,
          decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
            Icon(Icons.wifi_calling,
            color: Color.fromARGB(255, 58, 57, 57),size: 50,),
Column(children: [
  SizedBox(height: 15,),
  Text('Heart',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
  Text('Shaker',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
],)
          ],
          ),
        ),
        Container(
          width: 200,
          height: 100,
          decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(10),
          ),
          child:
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
            
            Icon(Icons.bookmark,size:50 ,color: Colors.black,),
            Column(
              
              children: [
                SizedBox(height: 15,),
              Text('Heart',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
              Text('Shaker',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
            ],

            )

          

          ],)
        )
      ],),
Row(
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  children: [
    Container(
      width: 200,
      height: 100,
      decoration: BoxDecoration(color: Colors.deepPurple,borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
        Icon(Icons.call,color: Colors.black,size: 50,),
        Column(
        children: [
          SizedBox(
            height: 15,
          ),
        Text('Heart',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
        Text('Shaker',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
      ],)
      ],),
      
    ),
    Container(
      width: 200,
      height: 100,
      decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(10),
      ),
     child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
        Icon(Icons.message,color: Colors.black,size: 50,),
        Column(
        children: [
          SizedBox(
            height: 15,
          ),
        Text('Heart',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
        Text('Shaker',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
      ],)
      ],),
      
    ) 

    
  ],

),
Row(
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  children: [
    Container(
      width: 200,
      height: 100,
      decoration: BoxDecoration(color: Colors.yellow,borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
        Icon(Icons.map,color: Colors.black,size: 50,),
        Column(
        children: [
          SizedBox(
            height: 15,
          ),
        Text('Heart',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
        Text('Shaker',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
      ],)
      ],),
      
    ),
    Container(
      width: 200,
      height: 100,
      decoration: BoxDecoration(color: Colors.orangeAccent,borderRadius: BorderRadius.circular(10),
      ),
     child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
        Icon(Icons.qr_code,color: Colors.black,size: 50,),
        Column(
        children: [
          SizedBox(
            height: 15,
          ),
        Text('Heart',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
        Text('Shaker',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
      ],)
      ],),
      
    ) 

    
  ],

               
      
      ),
      Row(
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  children: [
    Container(
      width: 200,
      height: 100,
      decoration: BoxDecoration(color: Colors.pinkAccent,borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
        Icon(Icons.voice_over_off_sharp,color: Colors.black,size: 50,),
        Column(
        children: [
          SizedBox(
            height: 15,
          ),
        Text('Heart',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
        Text('Shaker',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
      ],)
      ],),
      
    ),
    Container(
      width: 200,
      height: 100,
      decoration: BoxDecoration(color: Colors.lightGreenAccent,borderRadius: BorderRadius.circular(10),
      ),
     child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
        Icon(Icons.file_copy,color: Colors.black,size: 50,),
        Column(
        children: [
          SizedBox(
            height: 15,
          ),
        Text('Heart',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
        Text('Shaker',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
      ],)
      ],),
      
    ) 

    
  ],

               
      
      ),
    ]
      )
      );
      
    
    
  }
}