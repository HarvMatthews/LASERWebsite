import 'package:flutter/material.dart';
import 'package:laserwebsite/views/home_view.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LASER Website',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeView()
      );
  }
}
