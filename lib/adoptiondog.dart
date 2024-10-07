import 'package:flutter/material.dart';

class Mydog extends StatefulWidget {
  const Mydog({super.key});

  @override
  State<Mydog> createState() => _MydogState();
}

class _MydogState extends State<Mydog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 73, 134, 3),
      ),
    );
  }
}