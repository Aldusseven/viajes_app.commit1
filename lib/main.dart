import 'package:flutter/material.dart';
import 'package:viajes_app/screens/description_places_screen.dart';
import 'package:viajes_app/screens/gradient_back.dart';
import 'package:viajes_app/screens/travels.dart';
import 'screens/reviews.dart';
import 'screens/header.dart';



void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {

 
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Travels(),
      ),
    );
  }
}
