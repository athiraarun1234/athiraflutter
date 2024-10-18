import 'package:flutter/material.dart';

class Profilecontainer extends StatefulWidget {
  final IconData leadingicon;
  final String name;
  final String number;
  final Color colorss;

  const Profilecontainer({super.key,required this.leadingicon,
  required this.name,required this.number,required this.colorss});

  @override
  State<Profilecontainer> createState() => _ProfilecontainerState();
}

class _ProfilecontainerState extends State<Profilecontainer> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(10),
                    color: widget.colorss),
                    child: ListTile(
                      leading:Icon(widget.leadingicon,color: Colors.white,) ,
                      title: Text(widget.name,style: const TextStyle(color: Colors.white),),
                      trailing:Text(widget.number,style: const TextStyle(color: Colors.white,))
                    ),
                             ),
    );
  }
}