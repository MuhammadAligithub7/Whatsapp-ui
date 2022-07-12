import 'package:flutter/material.dart';
import 'package:whatsapp/calls.dart';
import 'package:whatsapp/charpage.dart';
import 'package:whatsapp/status.dart';


// ignore: camel_case_types
class homePage extends StatefulWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  State<homePage> createState() => _homePageState();
}

// ignore: camel_case_types
class _homePageState extends State<homePage> with SingleTickerProviderStateMixin {
  // ignore: non_constant_identifier_names
  late TabController _Controller;

  @override
  void initState() {
    super.initState();
    _Controller = TabController(length: 4, vsync: this, initialIndex: 1);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('WhatsApp'),
        backgroundColor: Colors.teal,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          PopupMenuButton(itemBuilder: (BuildContext context) {
            return [
              const PopupMenuItem(
                value: 'New group',
                child: Text('New group'),),
              const PopupMenuItem(
                value: 'New broadcast',
                child: Text('New broadcast'),),
              const PopupMenuItem(
                value: 'Whatsapp Web',
                child: Text('Whatsapp Web'),),
              const PopupMenuItem(
                value: 'Starred messages',
                child: Text('Starred messages'),),
              const PopupMenuItem(value: 'Setting ',
                child: Text('Setting'),),
            ];
          })
        ],
        bottom: TabBar(
          controller: _Controller,
          indicatorColor: Colors.white,
          tabs: const [
            Tab(
              icon: Icon(Icons.camera_alt),
            ),
            Tab(
              text: 'CHATS',
            ),
            Tab(
              text: 'STATUS',
            ),
            Tab(
              text: 'CALLS',
            ),
          ],
        ),
      ),
      body:  TabBarView(
        controller: _Controller,
        children: const [
          Text(''),
          charPage(),
          status(),
          calls(),
        ],
      ),
    );
  }
}
