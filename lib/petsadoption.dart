
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class Mypets extends StatefulWidget {
  const Mypets({super.key});

  @override
  State<Mypets> createState() => _MypetsState();
}

class _MypetsState extends State<Mypets> {
  List<String>images=['assets/pigeon.jpg','assets/dog.jpg','assets/cat.jpg','assets/bird.jpg','assets/fish.jpeg'];
  List<String>names=['Prince','Ram','Rom','Pinku','Lallu'];
  List<String>digits=['3','2','1','5','4'];
  List<String>years=['2','3','1','2','1'];
  List<String>spices=['Fantail Pigeon','Lapsa Absso','Felis','love Birds','Guppy'];
  //List<String>imagess=['assets/pets.png','assets/pet1.png','assets/pet2.png','assets/pet3.png','assets/petfoot.png'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar:AppBar(
        backgroundColor: Color.fromARGB(255, 5, 89, 112),
        toolbarHeight: 70,
        leading: Icon(Icons.menu,color: Colors.white,size: 23,),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Pets Adoption',style: TextStyle(color: Colors.white,fontSize: 23,fontWeight: FontWeight.bold),),
          
       Text('Kollam,India',style: TextStyle(color: Colors.white,fontWeight: FontWeight.normal,fontSize: 13),),
        ],
        ),
       actions: [ Padding(
         padding: const EdgeInsets.all(10.0),
         child: Image.asset('assets/newdog.png',height: 40,width: 40,),
       )]
      ),
      body:
       Padding(
        padding: const EdgeInsets.all(15.0),

        
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height:80,
              child: TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide.none),
                  hintText: 'Search',
                  prefixIcon: Icon(Icons.search),
                  fillColor: Colors.white,
                  filled: true,
                ),
              ),
            ),
              Text('Categories',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
              Container(
                height: 80,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: images.length,
                  itemBuilder:  (context, index) {
                    return 
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 100,height: 50,
                        decoration: BoxDecoration(image: DecorationImage(image: AssetImage(images[index]),fit: BoxFit.cover
                                      
                      ),
                      borderRadius: BorderRadius.circular(15)
                      ),
                      ),
                    );
                    
                      
                    
                  },
                
                  ),
              ),
            Text('Popular Pets Near You',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
            Expanded(
              child: ListView.builder(
                itemCount: images.length,
                itemBuilder:(context, index) {
               return Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Row(
                   children: [
                     Container(
                      height: 150,
                      width: 200,
                      decoration: BoxDecoration(image: DecorationImage(image: AssetImage(images[index]),fit: BoxFit.cover),
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20),
                      bottomLeft: Radius.circular(20))),
                      
                     ),
                    Container(
                      height: 150,
                      width: 180,
                      decoration: BoxDecoration(
                        color: Colors.white,borderRadius: BorderRadius.only(bottomRight: Radius.circular(20),
                       topRight: Radius.circular(20) ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(names[index],style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.bold),),
                            Text('Male',style: TextStyle(color: Colors.black,fontSize: 10,fontWeight: FontWeight.normal),),
                            Text(digits[index],),
                            Text('${years[index]} years',style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.normal),),
                            Row(
                              children: [
                            Image.asset('assets/pets.png',width: 20,height: 20,),
                            SizedBox(width: 10,),
                            Text(spices[index],style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.normal),)
                              ]
                            )
                               ],
                        ),
                      ),
                    ) 
                   ],
                 ),
               ); 
              },),
            )
          ],
        ),
      
      ),
    );
  }
}