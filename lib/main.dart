import 'package:flutter/material.dart';
import 'package:password_storage/root.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'password storage',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      home: Root(),
    );
  }
}