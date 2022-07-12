import 'package:flutter/material.dart';

// ignore: camel_case_types
class status extends StatelessWidget {
  const status({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children:  const [

          ListTile(
            leading:  CircleAvatar(radius: 25,),
            title:  Text('Muhammad Ali', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold,),),
            subtitle:  Text('Today 10;00 am',style: TextStyle(fontSize: 13),),
          ),
          ListTile(
            leading:  CircleAvatar(radius: 25,),
            title:  Text('Khayyam Khan', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold,),),
            subtitle:  Text('Today 10;00 am',style: TextStyle(fontSize: 13),),
          ),
          ListTile(
            leading:  CircleAvatar(radius: 25,),
            title:  Text('Muhammad', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold,),),
            subtitle:  Text('Today 10;00 am',style: TextStyle(fontSize: 13),),
          ),
          ListTile(
            leading:  CircleAvatar(radius: 25,),
            title:  Text('Khan', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold,),),
            subtitle:  Text('Today 10;00 am',style: TextStyle(fontSize: 13),),
          ),

        ],
      ),
    );
  }
}
