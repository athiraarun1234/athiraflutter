import 'package:flutter/material.dart';

class ListTilewidget extends StatefulWidget {
  const ListTilewidget({super.key});

  @override
  State<ListTilewidget> createState() => _ListTilewidgetState();
}

class _ListTilewidgetState extends State<ListTilewidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(itemBuilder: (context, index) {
        return ListTile(
          leading: CircleAvatar(radius: 60,backgroundColor: Colors.green,),
          title: Text('Athira'),
          subtitle: Text('Hi Good Morining !'),
          trailing: CircleAvatar(radius: 10,backgroundColor: Colors.green,),
        );
      },),
    );
  }
}