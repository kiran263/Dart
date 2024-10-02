import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration:
              const BoxDecoration(color: Colors.amber, shape: BoxShape.circle),
        ),
        ),
      ),
    );
  }
}
