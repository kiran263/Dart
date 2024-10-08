import 'package:appbar_and_container/main.dart';
import 'package:flutter/material.dart';

class Program1 extends MainApp {
  const Program1({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Instagram",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
          
  
         
          actions: const [
             Icon(
            Icons.comment,
            size: 30,
          ),
          SizedBox(
            width: 10,
          ),
           Icon(
            Icons.favorite_border,
            size: 30,)],
        ),
        ),
    );
  }
}
