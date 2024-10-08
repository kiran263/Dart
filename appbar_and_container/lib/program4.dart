import 'package:appbar_and_container/main.dart';
import 'package:flutter/material.dart';

class Program4 extends MainApp {
  const Program4({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.black,
              )
            ],
          ),
        ),
      ),
    );
  }
}
