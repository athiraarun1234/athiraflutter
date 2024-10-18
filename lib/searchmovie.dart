import 'package:flutter/material.dart';

class Mysearchmovie extends StatefulWidget {
  const Mysearchmovie({super.key});

  @override
  State<Mysearchmovie> createState() => _MysearchmovieState();
}

class _MysearchmovieState extends State<Mysearchmovie> {
  List<String>img=['assets/emma.jpg','assets/mar.jpeg','assets/robert.jpg',
                    'assets/sam.jpg'];
  List<String>actor=['Emma ','Margot ','Robert ','Samuel i '];
  List<String>actors=['watson','robbie','downey','jackson'];
   List<String>imgg=['assets/quite.jpg',
                     'assets/flashh.jpeg',
                      'assets/hari.jpg','assets/tipi.jpeg',
                      'assets/mulan.jpg', 'assets/viki.webp'];
   List<String>nam=['A Quite Place 2','Flashs',
                      'Hariporter','Life of Pi','Mulan','Vikings'];
                      
  List<String>time=['1h 37m','8 reasons','5 reasons',
                     '2h 56m','7 reasons','5 reasons'] ;
    List<String>rate=['4.3','4.2','4.8','4.5','4.1','3.9',];  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
             decoration: InputDecoration(
              border: OutlineInputBorder(borderRadius:BorderRadius.circular(10) ),
              hintText: 'Search...',hintStyle: TextStyle(color: Colors.grey),
              prefixIcon: Icon(Icons.search,color: Colors.grey,)
             ), 
            ),
          ),
          Row(
          crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Actors',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),

            ],
          ),
          Container(
            height: 200,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount:img.length ,
              itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Container(
                                height: 80,
                                width: 90,
                                decoration: BoxDecoration(
                    image:DecorationImage(image: AssetImage(img[index]),
                    fit: BoxFit.cover),borderRadius: BorderRadius.circular(15) 
                                ),
                    ),
                    Container(
                      height: 100,
                      width: 90,
                      child:Column(
                        children: [
                          Text(actor[index],style: TextStyle(color: Colors.white),),
                        Text(actors[index],style: TextStyle(color: Colors.white),),  
                        ],
                      )
                    )
                  ],
                ),  
              ); 
            },),
          ),
          Text('Movies & Series',style: 
          TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),),
          Expanded(
            child: Container(height: 300,
              child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisSpacing: 15
              ,mainAxisSpacing: 15,crossAxisCount: 2,
              childAspectRatio: 0.8
              ),
              itemCount: imgg.length,
               itemBuilder: (context, index) 
               {
                return Padding(
                  padding: const EdgeInsets.all(28.0),
                  child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height:150 ,
                        width: 200,
                        decoration: BoxDecoration(image: DecorationImage(image: AssetImage(imgg[index]),
                        fit: BoxFit.cover
                        ),borderRadius: BorderRadius.circular(10)
                        ),
                      ),
                      Container(
                      height: 50,
                      width: 200,
                      child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(nam[index],style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                       
                      Row(
                        children: [
                          Text(time[index],style: TextStyle(color: Colors.white,fontWeight: FontWeight.normal),),
                       SizedBox(width: 30,),
                      Icon(Icons.star,color: Colors.yellow,),
                                            
                      Text(rate[index],style: TextStyle(color: Colors.white,fontWeight: FontWeight.normal),),
                                           ],
                      ),
                       ],
                      ),
                      )
              
                    ],
                  ),
                );
              },),
            ),
          )
        ],
      ),
    );
  }
}