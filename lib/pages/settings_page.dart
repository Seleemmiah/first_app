// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[300],
      appBar: AppBar(
        title: Text(
          'SettingsPage',
          style: Theme.of(context).primaryTextTheme.titleSmall,
        ),
        backgroundColor: Colors.deepPurple[500],
        elevation: 0,
      ),
      // body: Center(child: Image.file("")),
    );
  }
}
