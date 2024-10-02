import 'package:flutter/material.dart';

void main() {
  runApp(const ColorChange());
}

class ColorChange extends StatefulWidget {
  const ColorChange({super.key});

  @override
  State<ColorChange> createState() => _ColorChangeState();
}

class _ColorChangeState extends State<ColorChange> {
  bool colorch = true;
  @override
  Widget build(BuildContext Context) {
    return MaterialApp(
      title: "Container color change",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Color chnage"),
          centerTitle: true,
          backgroundColor: (colorch) ? Colors.amber : Colors.brown,
        ),
        body: Center(
          child: Container(
            width: 250,
            height: 250,
            color: (colorch) ? Colors.amber : Colors.brown,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            if (colorch) {
              colorch = false;
            } else {
              colorch = true;
            }
            setState(() {});
          },
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
