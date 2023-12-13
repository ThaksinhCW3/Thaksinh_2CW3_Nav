import 'package:thaksinh_navigation/drawerleft.dart';
import 'package:thaksinh_navigation/drawerright.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _homeState();
}

class _homeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer'),
      ),
      drawer: Drawerleft(),
      endDrawer: Drawerright(),
      body: SafeArea(
        child: Container(),
      ),
    );
  }
}
