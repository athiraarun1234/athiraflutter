import 'package:flutter/material.dart';

class Mydrawer extends StatefulWidget {
  const Mydrawer({super.key});

  @override
  State<Mydrawer> createState() => _MydrawerState();
}

class _MydrawerState extends State<Mydrawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      drawer: Drawer(
        backgroundColor: Colors.yellow,
        child: Column(
          children: [
          UserAccountsDrawerHeader(accountName: Text('Athira'), accountEmail: Text('athira@gmail.com'),
          currentAccountPicture: CircleAvatar(radius: 50,backgroundImage: AssetImage('assets/lady.jpeg'),),
          decoration: BoxDecoration(color: Colors.green),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
          )  ,
           ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
          )  
          ],
        ),
      ),
    );
  }
}