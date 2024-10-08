import 'package:appbar_and_container/main.dart';
import 'package:flutter/material.dart';

class Program6 extends MainApp {
  const Program6({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
              ),
                Container(
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 156, 7, 255),
              ),
                Container(
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 255, 7, 7),
              ),
                Container(
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 7, 255, 255),
              ),
                Container(
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 230, 7, 255),
              ),
                Container(
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 36, 7, 255),
              ),
                Container(
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 7, 255, 94),
              )
              ,  Container(
                height: 200,
                width: 200,
                color: Colors.black,
              )
            ],
          ),
          ),
        ),
      ),
    );
  }
}
