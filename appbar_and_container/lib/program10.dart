import 'package:appbar_and_container/main.dart';
import 'package:flutter/material.dart';

class Program10 extends MainApp {
  const Program10({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: 300,
          height: 300,
          decoration: BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              bottomRight: Radius.circular(30)
            ),
            border: Border.all(
              color: Colors.red
            )
          ),
        ),
      ),
    );
  }
}