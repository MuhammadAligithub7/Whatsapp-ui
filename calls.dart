import 'package:flutter/material.dart';

// ignore: camel_case_types
class calls extends StatelessWidget {
  const calls({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      body: ListView(
          children:  const [
            ListTile(
              leading:  CircleAvatar(radius: 25,),
              title:  Text('Muhammad Ali', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold,),),
              subtitle:  Text('21 Feb, 10;00 am',style: TextStyle(fontSize: 13),),
              trailing:  Icon(Icons.call),
            ),

            ListTile(
              leading:  CircleAvatar(radius: 25,),
              title:  Text(' Khayyam Khan', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold,),),
              subtitle:  Text('10 Feb, 11;00 am',style: TextStyle(fontSize: 13),),
              trailing:  Icon(Icons.call),
            ),

            ListTile(
              leading:  CircleAvatar(radius: 25,),
              title:  Text('Muhammad ', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold,),),
              subtitle:  Text('20 Feb, 12;00 am',style: TextStyle(fontSize: 13),),
              trailing:  Icon(Icons.call),
            ),

            ListTile(
              leading:  CircleAvatar(radius: 25,),
              title:  Text('  Khan', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold,),),
              subtitle:  Text('20 Feb, 1;00 am',style: TextStyle(fontSize: 13),),
              trailing:  Icon(Icons.call),
            ),

          ]
      ),
    );
  }
}

