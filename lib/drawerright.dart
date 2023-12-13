import 'package:thaksinh_navigation/listmenu.dart';
import 'package:flutter/material.dart';

class Drawerright extends StatelessWidget {
  const Drawerright({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: Icon(
              Icons.face,
              size: 128.0,
              color: Colors.white54,
            ),
            decoration: BoxDecoration(color: Colors.blue),
          ),
          Listmenu(),
        ],
      ),
    );
  }
}
