import 'package:appbar_and_container/main.dart';
import 'package:flutter/material.dart';

class Program3 extends MainApp {
  const Program3({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "core2web",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
        backgroundColor: Colors.deepPurple,
        body: Center(
          child: Container(
            width: 360,
            height: 200,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
