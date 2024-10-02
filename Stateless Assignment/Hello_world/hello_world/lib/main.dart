import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "indian flag",
      home: MyScreen(),
    );
  }
}

class MyScreen extends StatelessWidget {
  const MyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Center Text"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: const Center(
        child: Text("Hello World"),
      )
              
    );
  }
}
