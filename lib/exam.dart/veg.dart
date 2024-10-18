import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutterfirstproject/exam.dart/product.dart';

class Myhom extends StatefulWidget {
  const Myhom({super.key});

  @override
  State<Myhom> createState() => _MyhomState();
}

class _MyhomState extends State<Myhom> {
  bool isclick=false;
  bool click=true;
  bool cliks=false;
  bool cliked=true;
   bool clikss=false;
  List<String>images=['assets/mango.png','assets/kiwi.png','assets/grapes.png','assets/apple.png','assets/banana.png'];
  List<String>off=['50%offer','60%offer','50%offer','75%offer','55%offer','60%offer'];
   List<String>fruits=['mango','kiwi','grapes.','apple','banana'];
    List<String>rate=['102','152','145','124','135'];
    List<String>offer=['150','200','150','250','150'];
    List<String>weig=['1 kg','2 kg','1 kg','2 kg','1 kg'];

   
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(10)
              ),
              child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
                children: [SizedBox(width: 20,),
                  Icon(Icons.search,color: Colors.black,size: 20,),
               SizedBox(width: 30,),
              Text('Search products',style: TextStyle(color: Colors.black,fontSize: 15),),
               ],
              ),
            ),
          
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      isclick=!isclick;
                    });
                  },
                  child: Container(
                    height: 50,
                    width: 40,
                    decoration: BoxDecoration(color:isclick? Colors.green:Colors.white,
                    border:isclick? Border.all(color: Colors.green,):Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(10)
                    ),
                    child: Center(child: Text('All',style: TextStyle(color: Colors.black),)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                     click=!click; 
                    });
                  },
                  child: Container(
                    height: 50,
                    width: 120,
                    decoration: BoxDecoration(color:click? Colors.green:Colors.white,
                    border:click? Border.all(color: Colors.green,):Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(10)
                    ),
                    child: Center(child: Text('Fruits&vegetables',style: TextStyle(color: Colors.black),)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      cliks=!cliks;
                    });
                  },
                  child: Container(
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(color:cliks? Colors.green:Colors.white,
                    border: cliks?Border.all(color: Colors.green):Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(10)
                    ),
                    child: Center(child: Text('Meet&fish',style: TextStyle(color: Colors.black),)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      cliked=!cliked;
                    });
                  },
                  child: Container(
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(color:cliked? Colors.green:Colors.white,
                    border: cliked?Border.all(color: Colors.green):Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(10)
                    ),
                    child: Center(child: Text('Cooked item',style: TextStyle(color: Colors.black),)),
                  ),
                ),
              )
            ],
          ),
          Expanded(
            child: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,crossAxisSpacing: 15,
            mainAxisSpacing: 15,childAspectRatio: 0.8
            ),
            itemCount: 5,
             itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 90,
                  width: 150,
                  decoration: BoxDecoration(color: Color.fromARGB(255, 220, 207, 207),
                  borderRadius: BorderRadius.circular(15)
                  ),
                 child:  Column(mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 20,
                              width: 65,
                              decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(15)),
                              child: Text(off[index],style: TextStyle(color: Colors.white),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: GestureDetector(
                              onTap: () {
                                setState(() {
                                  clikss=!clikss;
                                });
                              },
                              child: Icon(Icons.favorite_border,color:clikss? Colors.red:Colors.white,)),
                          ),
                          
                        ],
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Myproduct(),));
                        },
                        child: Image.asset(images[index],width: 130,height: 120,)),
                     Row(
                      children: [
                        RatingBar.builder(
                          initialRating: 3,
                          minRating: 1,
                          direction: Axis.horizontal,
                          allowHalfRating: true,
                          itemCount: 5,
                          itemSize: 15,
                          itemBuilder: (context, _) => const Icon(
                            Icons.star,
                            color: Colors.green,
                          ),
                          glow: false,
                          onRatingUpdate: (rating) {},
                        ),
                      ],
                     ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(fruits[index],style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                            Row(
                              children: [
                                Text('₹${rate[index]}',style: TextStyle(color: Colors.black),),
                                 SizedBox(width: 30,),
                            Text(offer[index],style: TextStyle(color: Colors.black,
                            decoration: TextDecoration.lineThrough
                            ),),
                           
                            SizedBox(width: 30,),
                            Text(weig[index],style: TextStyle(color: Colors.black),),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  )
                ),
              );
            },),
          )
        ],
      ),
      
      
    );
  }
}