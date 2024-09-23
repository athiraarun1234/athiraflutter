import 'package:flutter/material.dart';

class ListWidget extends StatefulWidget {
  const ListWidget({super.key});

  @override
  State<ListWidget> createState() => _ListWidgetState();
}

class _ListWidgetState extends State<ListWidget> {
  List<String> images = [
    'assets/apple.png',
    'assets/banana.png',
    'assets/kiwi.png',
    'assets/mango.png',
    'assets/water.png',
    'assets/grapes.png'
  ];
  List<String> names=['Apple','Banana','Kiwi','Mango','Melon','Grape'];
  List<String> prizes=['220','65','200','180','150','75','190'];
  List<Color> colors=[Colors.purple,Colors.green,Colors.yellow,Colors.pink,Colors.lightBlue,Colors.orangeAccent];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: images.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: double.infinity,
              height: 95,
              decoration: BoxDecoration(color: colors[index]),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                 
                  Image.asset(
                    images[index],
                    height: 100,
                    width: 100,
                  ),
                 
                  Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Name:',
                              style: TextStyle(color: Colors.black),
                            ),
                            Text(
                              names[index],
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'Unit:',
                              style: TextStyle(color: Colors.black),
                            ),
                            Text(
                              'Kg',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'Prize:',
                              style: TextStyle(color: Colors.black),
                            ),
                            Text(
                              prizes[index],
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                 
                  Center(
                    child: Container(
                      height: 30,
                      width: 90,
                      decoration: BoxDecoration(color: Colors.black),
                      child: Center(
                          child: Text(
                        'Add to cart',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      )),
                    ),
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
