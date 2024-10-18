import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutterfirstproject/profilecontainer.dart';

class Myprofilemovie extends StatefulWidget {
  const Myprofilemovie({super.key});

  @override
  State<Myprofilemovie> createState() => _MyprofilemovieState();
}

class _MyprofilemovieState extends State<Myprofilemovie> {
  List<Icon>labels=[Icon(Icons.book),Icon(Icons.settings)];
  List<String>names=['Bookmark List','Reviews','History','History'];
  List<String>values=['16','512','>','>'];
   List<String>name=['Settings','Subscription','Change Password','Logout'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        
        child: Column(
          
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                leading: CircleAvatar(
                  radius: 45,
                  backgroundImage: AssetImage('assets/lady.jpeg'),
                  
                ),
                title:Text('Mariyam Jhon',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                 subtitle: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.yellow,fixedSize: Size(40,30),), 
                  onPressed: () {
                   
                 }, child: Row(children: [
                  Icon(Icons.diamond_outlined,color: Colors.black,),
                  Text('Premium',style: TextStyle(color: Colors.black),),
                 ],)),
                
                trailing:CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.white30,
                  child:Icon(Icons.colorize_outlined,color: Colors.white,),
                )
                 
              ),
            ),
            Row(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Your Activities',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                ),
              ],
            ),
        Profilecontainer(leadingicon: Icons.book, name: 'Book mark', number: '2',colorss:Color.fromARGB(255, 57, 56, 56) ,),
         Profilecontainer(leadingicon: Icons.message, name: 'Rieviews', number: '512',colorss:Color.fromARGB(255, 56, 56, 56) ,),
        Profilecontainer(leadingicon: Icons.history, name: 'History', number: '<',colorss:const Color.fromARGB(255, 56, 54, 54) ,),
        Profilecontainer(leadingicon: Icons.history, name: 'History', number: '<',colorss:Color.fromARGB(255, 50, 49, 49) ,),
            Row(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Account',style: 
                  TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                ),
              ],
            ),
        Profilecontainer(leadingicon: Icons.settings_rounded, name: 'Setting', number: '>',colorss:Color.fromARGB(255, 57, 56, 56) ,),
        Profilecontainer(leadingicon: Icons.subscriptions_rounded, name: 'Subscriptions', number: '512',colorss:Color.fromARGB(255, 56, 56, 56) ,),
        Profilecontainer(leadingicon: Icons.lock, name: 'Password', number: '>',colorss:const Color.fromARGB(255, 56, 54, 54) ,),
        Profilecontainer(leadingicon: Icons.logout, name: 'Logout', number: '>',colorss:Color.fromARGB(255, 196, 6, 6) ,),
        Profilecontainer(leadingicon: Icons.logout, name: 'Logout', number: '>',colorss:Color.fromARGB(255, 196, 6, 6) ,),
          ],
        ),
      ),
    );
  }
}