import 'package:flutter/material.dart';
import 'package:newsapp/screens/four.dart';
import 'package:newsapp/screens/one.dart';
import 'package:newsapp/screens/three.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Four(),
    );
  }
}
