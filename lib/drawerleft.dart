import 'package:thaksinh_navigation/listmenu.dart';
import 'package:flutter/material.dart';

class Drawerleft extends StatelessWidget {
  const Drawerleft({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            currentAccountPicture: Icon(
              Icons.face,
              size: 48.0,
              color: Colors.white,
            ),
            accountName: Text('Thaksinh'),
            accountEmail: Text('Thaksin.mnv785@gmail.com'),
            otherAccountsPictures: [
              Icon(
                Icons.bookmark_border,
                color: Colors.white,
              )
            ],
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/Scott-Pilgrim-Takes-Off.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Listmenu(),
        ],
      ),
    );
  }
}
