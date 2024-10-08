import 'package:appbar_and_container/main.dart';
import 'package:flutter/material.dart';

class Program8 extends MainApp {
  const Program8({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: 300,
          height: 300,
          decoration: BoxDecoration(
            color: Colors.amber,
            border: Border.all(
              color: Colors.red
            )
          ),
        ),
      ),
    );
  }
}
