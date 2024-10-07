import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Myadopt extends StatefulWidget {
  const Myadopt({super.key});

  @override
  State<Myadopt> createState() => _MyadoptState();
}

class _MyadoptState extends State<Myadopt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 220, 232, 240),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 5, 89, 112),
        leading: Icon(Icons.arrow_back,color: Colors.white,),
        title:Text('Pet Details',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
      ),
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Container(
            height: 260,
            width: double.infinity,
            decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/germ.jpg')),
            borderRadius: BorderRadius.circular(15)),         
          ),    
        ),
        Column(
              children: [
                Row(
                  children: [
                    SizedBox(width: 20,),
                    Text('mimmy',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                    SizedBox(
                      width: 300,
                    ),
                    Text('1',style: TextStyle(color: Color.fromARGB(255, 5, 89, 112),fontSize: 25,fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: 20,),
                    Image.asset('assets/pup.png',width: 20,height: 20,),
                    SizedBox(width: 10,),
                Text('Breed Name:',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.normal),),
                Text('german',style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.normal),),
                  ],
                ),
                SizedBox(height: 15,),
                Padding(
                  padding: const EdgeInsets.only(right: 260,left:5),
                  child: Container(
                    height: 25,
                    width: 140,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 5, 89, 112),
                    borderRadius: BorderRadius.circular(5)),
                  child:Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                     Icon(Icons.favorite,size: 15,color: Colors.white,) ,         
                    Text('Health Records',style: TextStyle(color: Colors.white,fontSize: 11,fontWeight: FontWeight.normal),)
                    ],)
                    
                  ),
                ),
                SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 80,
                      width: 110,
                      decoration: BoxDecoration(color:Colors.white,borderRadius: BorderRadius.circular(10)),
                      child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Center(child: Text('Age',style: TextStyle(color:Color.fromARGB(255, 5, 89, 112),fontSize: 15,
                          fontWeight: FontWeight.bold ),)),
                          Text('2 Years',style: TextStyle(color: Colors.black,fontSize: 13),)
                        ],
                      ),
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 80,
                      width: 110,
                      decoration: BoxDecoration(color:Colors.white,borderRadius: BorderRadius.circular(10)),
                      child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Center(child: Text('Gender',style: TextStyle(color:Color.fromARGB(255, 5, 89, 112),fontSize: 15,
                          fontWeight: FontWeight.bold ),)),
                          Text('Male',style: TextStyle(color: Colors.black,fontSize: 13),)
                        ],
                      ),
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 80,
                      width: 110,
                      decoration: BoxDecoration(color:Colors.white,borderRadius: BorderRadius.circular(10)),
                      child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Center(child: Text('Weight',style: TextStyle(color:Color.fromARGB(255, 5, 89, 112),fontSize: 15,
                          fontWeight: FontWeight.bold ),)),
                          Text('5',style: TextStyle(color: Colors.black,fontSize: 13),)
                        ],
                      ),
                    ),
                  ),
                  
                ],
              ) ,
              Padding(
                padding: const EdgeInsets.only(left: 5,right: 220),
                child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Pet Color:brown',style: TextStyle(color: Colors.black87,fontSize: 15,fontWeight: FontWeight.bold),),
                        SizedBox(height: 10,),
                        Text('Pet Diet:fish',style: TextStyle(color: Colors.black87,fontSize: 15,fontWeight: FontWeight.bold),),
                        SizedBox(height: 10,),
                        Text('Pet Behavoiur:everyone',style: TextStyle(color: Colors.black87,fontSize: 15,fontWeight: FontWeight.bold),),
                        SizedBox(height: 10,),
                        Text('Description',style: TextStyle(color: Colors.black87,fontSize: 18,fontWeight: FontWeight.bold),),
                        SizedBox(height: 10,),
                        Text('remove any uneaten veetable',style: TextStyle(color: Colors.black87,fontSize: 14,fontWeight: FontWeight.normal),)
                      ],
                    ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20,right: 5.0),
                    child: Container(
                      width: 65,
                      height:55,
                      decoration: BoxDecoration(color: Colors.white,border: Border.all(color: Color.fromARGB(255, 5, 89, 112)),
                      borderRadius: BorderRadius.circular(10),
                      ),
                      child:Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/footlove.png',height: 25,),
                        ],
                      )
                    ),
                  ),
                  SizedBox(width: 45,),
                  Container(
                    height: 55,
                    width: 280,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 5, 89, 112),
                    borderRadius: BorderRadius.circular(10)),
                    child: Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/newdog.png',width: 35,height: 30,),
                        SizedBox(width: 20,),
                        Text('Adopt Now',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),)
                      ],
                    ),
                  )
                ],
              )
              ],
            ),
      ],),
    );
  }
}