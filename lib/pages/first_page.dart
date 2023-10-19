// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
//import 'package:first_app/pages/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: Text(
          'First Page',
          style: Theme.of(context).primaryTextTheme.titleSmall,
        ),
        backgroundColor: Colors.deepPurple,
        elevation: 0,
      ),
      drawer: Drawer(
        backgroundColor: Colors.deepPurple[100],
        child: Column(
          children: [
            DrawerHeader(
              child: Icon(
                Icons.favorite,
                size: 30,
              ),
            ),
            // home page list tile
            ListTile(
              leading: Icon(
                Icons.home,
                size: 20,
              ),
              title: Text(
                'H O M E',
              ),
              onTap: () {
                // pop drawer
                Navigator.pop(context);
                // go to home page
                Navigator.pushNamed(context, '/homepage');
              },
            ),

            // setingspage list tile
            ListTile(
              leading: Icon(
                Icons.settings,
                size: 20,
              ),
              title: Text(
                'S E T T I N G S',
              ),
              onTap: () {
                // go to home page
                Navigator.pushNamed(context, '/settingspage');
              },
            ),
          ],
        ),
      ),
    );
  }
}
