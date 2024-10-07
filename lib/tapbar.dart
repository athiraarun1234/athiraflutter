import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterfirstproject/listtile.dart';
import 'package:flutterfirstproject/newadopted.dart';
import 'package:flutterfirstproject/onamexersise.dart';
import 'package:flutterfirstproject/profile.dart';

class Mytapbar extends StatefulWidget {
  const Mytapbar({super.key});

  @override
  State<Mytapbar> createState() => _MytapbarState();
}

class _MytapbarState extends State<Mytapbar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Whatsapp'),
          backgroundColor: Colors.green,
          bottom: TabBar(tabs: [
            Tab(
              text: 'CHATS',
            ),
             Tab(
              text: 'STATUS',
            ),
             Tab(
              text: 'CALLS',
            )
          ]),
        ),
        body: TabBarView(children: [
          ListTilewidget(),
          Myonam(),
          Myprofile()


        ]),

      ),
    );
  }
}