// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:schoolapp/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.grey[200],
      home: HomePage(),
    );
  }
}
