import 'package:fitlife/splashscreen.dart';
import 'package:fitlife/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fitlife',
      theme: ThemeData(
     
        primarySwatch: Colors.blue,
      ),
      home: welcome(),
    );
  }
}

