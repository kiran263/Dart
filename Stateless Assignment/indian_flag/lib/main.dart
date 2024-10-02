import 'package:flutter/material.dart';

void main() {
  runApp(IndianFlag());
}

class IndianFlag extends StatelessWidget {
  const IndianFlag({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(title: "indian flag", home: MyScreen());
  }
}

class MyScreen extends StatelessWidget {
  const MyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Indian flag"),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 300,
              height: 45,
              color: Colors.orange,
            ),
            Container(
              width: 300,
              height: 45,
              color: Colors.white,
              child: Image.network(
                  "https://www.pngarts.com/files/13/Ashoka-Chakra-PNG-Image-Background.png"),
            ),
            Container(
              width: 300,
              height: 45,
              color: Colors.green,
            )
          ],
        ),
      ),
    );
  }
}
