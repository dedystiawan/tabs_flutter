import 'package:flutter/material.dart';
import 'package:tabs/tabs.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Tabs',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new TabBarDemo(),
    );
  }
}
