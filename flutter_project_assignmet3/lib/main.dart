import 'package:flutter/material.dart';
import 'package:flutter_project_assignmet3/Assignment3.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
     home: Assignment3(),
    );
  }
}
