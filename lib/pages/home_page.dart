// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: Text(
          'HomePage',
          style: Theme.of(context).primaryTextTheme.titleSmall,
        ),
        backgroundColor: Colors.deepPurple[500],
        elevation: 0,
      ),
      body: Row(
        children: [
          Container(
            height: 100,
            width: 100,
            padding: EdgeInsets.all(25),
            margin: EdgeInsets.all(25),
            decoration: BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.circular(10)),
            child: Text('Seleem'),
          ),
        ],
      ),
    );
  }
}
