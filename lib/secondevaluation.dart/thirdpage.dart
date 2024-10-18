import 'package:flutter/material.dart';
import 'package:flutterfirstproject/secondevaluation.dart/forthpage.dart';

class Mythird extends StatefulWidget {
  const Mythird({super.key});

  @override
  State<Mythird> createState() => _MythirdState();
}

class _MythirdState extends State<Mythird> {
  List<String>images=['assets/oranges.png','assets/pineapples.png','assets/avacado.png',
   'assets/grapes.png','assets/apple.png','assets/greenapple.png'];
   List<String>fruit=['Orange','Pineapple','Avacado','Grapes','Apple','Greenapple'];
   List<String>fruits=['Orange','Pineapple','Avacado','Grapes','Apple','Greenapple'];
   List<String>rate=['₹105','₹100','₹100','₹250','₹125','₹250'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading:CircleAvatar(
                radius: 50,
               backgroundImage: AssetImage('assets/lady1.jpeg'),
               backgroundColor: Colors.black,
                ),
                title: Text('Hello,',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.normal ),),
                subtitle: Text('Mariyam',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold ),),
                trailing: Icon(Icons.notifications),
              ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              
              decoration: InputDecoration(
              
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),
                borderSide: BorderSide.none,
                ),
            
                hintText:'Search',
                prefixIcon: Icon(Icons.search),
                suffixIcon: Icon(Icons.menu_open),
                fillColor: Color.fromARGB(255, 239, 237, 237),
                filled: true,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 185,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.amberAccent,
                borderRadius: BorderRadius.circular(25)
              ),
              child:Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(28.0),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Health starts',style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold ),),
                        Text('with eating',style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold ),),
                        Text('fruits',style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold ),),
                      ],
                    ),
                  ),
                  Center(child: Image.asset('assets/fruitss.png',width: 200,height: 220,))
                ],
              ), 
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Category',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),),
             
            Text('See all',style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.normal ),),
             ],
            ),
          ),
          Container(
            height: 70,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: images.length,
              itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                       height: 70,
                       width: 60,
                       decoration: BoxDecoration(
                        color: Color.fromARGB(255, 229, 175, 193),
                        borderRadius: BorderRadius.circular(10)
                       ),
                       child: Image.asset(images[index]),
                ),
              );
            },),
          ),
          Container(
            height: 40,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: images.length,
              itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                       height: 70,
                       width: 60,
                       decoration: BoxDecoration(
                        color: Colors.white,
                      
                       ),
                       child:  Text(fruit[index],style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.normal ),),
                ),
              );
            },),
          ),
           Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Recommened',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),),
             
            Text('View all',style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.normal ),),
             ],
            ),
          ),
           Container(
            height: 170,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: images.length,
              itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                       height: 170,
                       width: 160,
                       decoration: BoxDecoration(
                        color: Color.fromARGB(255, 223, 211, 166),
                        borderRadius: BorderRadius.circular(10)
                       ),
                       child: Column(mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Center(child: GestureDetector(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => Myforth(),));
                            },
                            child: Image.asset(images[index],scale: 6,))),
                       SizedBox(height: 20,),
                        Text(fruits[index],style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.normal ),),
                        Text(rate[index],style: TextStyle(color: Colors.orange,fontSize: 13,fontWeight: FontWeight.normal ),),
                          ],
                       ),

                ),
              );
            },),
          ),
        ],
      ),
    );
  }
}