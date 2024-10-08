import 'package:appbar_and_container/main.dart';
import 'package:flutter/material.dart';

class Program2 extends MainApp {
  const Program2({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Facebook",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
          centerTitle: true,
          leading: const Row(
            children: [
               Icon(
            Icons.favorite,
            size: 30,
            color: Colors.red,
              ),
            Icon(
              Icons.arrow_back,
              size: 20,
            )
            ],
          )
          
        ),
      ),
    );
  }
}
