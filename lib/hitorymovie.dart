import 'package:flutter/material.dart';

class Myhistorymovie extends StatefulWidget {
  const Myhistorymovie({super.key});

  @override
  State<Myhistorymovie> createState() => _MyhistorymovieState();
}

class _MyhistorymovieState extends State<Myhistorymovie> {
  bool isclick=false;
  bool click=true;
  List<String>imag=['assets/quite.jpg',
                     'assets/flashh.jpeg',
                      'assets/hari.jpg','assets/tipi.jpeg',
                      'assets/mulan.jpg', 'assets/viki.webp'];
  List<String>images=['assets/quite.jpg',
                     'assets/flashh.jpeg',
                      'assets/hari.jpg','assets/tipi.jpeg',
                      'assets/mulan.jpg', 'assets/viki.webp'];
   List<String>mov=['A Quite Place 2','Flashs',
                      'Hariporter','Life of Pi','Mulan','Vikings'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              
               GestureDetector(
                onTap: () {
                  setState(() {
                    isclick=!isclick;
                  print(isclick);
                  });
                },
                 child: Container(
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(color:isclick?Colors.red:Colors.black,borderRadius: 
                  BorderRadius.circular(10),
                  border: isclick?Border.all(color:Colors.red):Border.all(color: Colors.white)
                  ),
                  child: Center(child: Text('Watching',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
                 ),
               ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                       click=!click;
                     print(isclick);
                    });
                  },
                  child: Container(
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(color:click? Colors.red:Colors.black,borderRadius:
                   BorderRadius.circular(10),
                   border: click?Border.all(color: Colors.red):Border.all(color: Colors.white)
                   ),
                    child: Center(child: Text
                    ('Downloaded',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
                             ),
                ),
                 
              ],
            ),
           
              ),
              Expanded(
                child: Container(
                  height:300,
                  child: ListView.builder(
                    scrollDirection: Axis.vertical,
                    itemCount: images.length,
                    itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                          height: 100,
                          width: 175,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                         
                          color: Colors.black,image: DecorationImage(image: AssetImage(images[index]),fit: BoxFit.cover)),
                        child:Center(child: Icon(Icons.play_arrow,color: Colors.white,size: 35,)),
                          ),
                         Container(
                          height: 150,
                          width: 240,
                          decoration: BoxDecoration(borderRadius: 
                          BorderRadius.only(bottomRight: Radius.circular(25),topRight: Radius.circular(25)),
                          color: Colors.black) ,
                          child:Padding(
                            padding: const EdgeInsets.all(28.0),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(mov[index],style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('00:32:52/02:25:00',style: TextStyle(color: Colors.white60,
                                    fontWeight: FontWeight.normal,fontSize: 12),),
                                    Icon(Icons.arrow_forward_ios,color: Colors.white60,size:35 ,)
                                  ],
                                ),
                                Text('Last Watched:2h ago',style: TextStyle(color: Colors.white60,
                                fontWeight: FontWeight.normal,fontSize: 12),),
                              ],
                            ),
                          ), 
                          ),
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