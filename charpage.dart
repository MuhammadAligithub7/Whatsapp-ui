import 'package:flutter/material.dart';

// ignore: camel_case_types
class charPage extends StatefulWidget {
  const charPage({Key? key}) : super(key: key);

  @override
  State<charPage> createState() => _charPageState();
}

// ignore: camel_case_types
class _charPageState extends State<charPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed:(){},
        child: const Icon(Icons.chat),
      ),
      body: ListView(
        children:  const [
          ListTile(
            leading:  CircleAvatar(radius: 25,),
            title:  Text('Muhammad Ali', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold,),),
            subtitle:  Text('Hi! Ali',style: TextStyle(fontSize: 13),),
            trailing:  Text('10:00'),
          ),

          ListTile(
            leading:  CircleAvatar(radius: 25,),
            title:  Text(' Khayyam Khan', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold,),),
            subtitle:  Text('Hi! Khayam',style: TextStyle(fontSize: 13),),
            trailing:  Text('11:00'),
          ),

          ListTile(
            leading:  CircleAvatar(radius: 25,),
            title:  Text('Muhammad ', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold,),),
            subtitle:  Text('Hi! Muhammad',style: TextStyle(fontSize: 13),),
            trailing:  Text('10:00'),
          ),

          ListTile(
            leading:  CircleAvatar(radius: 25,),
            title:  Text('  Khan', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold,),),
            subtitle:  Text('Hi! Khan',style: TextStyle(fontSize: 13),),
            trailing:  Text('11:00'),
          ),

        ],
      ),
    );
  }
}
