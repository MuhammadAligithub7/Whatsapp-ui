import 'package:flutter/material.dart';
import 'homepage.dart';

void main()=> runApp(const Myapp());

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Whatsapp',
      theme: ThemeData(
          primaryColor: Colors.teal,
          colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.teal)),
      home: const homePage(),
    );
  }
}