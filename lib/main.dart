import 'package:assignment_app/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}


class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homepage(),
    );
  }
}