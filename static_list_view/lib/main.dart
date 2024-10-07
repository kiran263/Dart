import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Static list view",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          children: [
            Image.network(
                "https://g2.img-dpreview.com/2E3F787848C541C3BB196015762B1CFD.jpg"),
            const Icon(
              Icons.favorite,
              color: Colors.red,
            ),
            const Text(
              "Bhari",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Image.network(
                "https://g2.img-dpreview.com/2E3F787848C541C3BB196015762B1CFD.jpg"),
            GestureDetector(
              onTap: () {
                print("button pressed");
              },
              child: Container(
                height: 50,
                color: Colors.black,
                child: const Text("press me"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
