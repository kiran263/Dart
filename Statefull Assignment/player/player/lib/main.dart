import 'package:flutter/material.dart';

void main() {
  runApp(const PlayerApp());
}

class PlayerApp extends StatefulWidget {
  const PlayerApp({super.key});

  @override
  State<PlayerApp> createState() => _PlayerAppState();
}

class _PlayerAppState extends State<PlayerApp> {
  int _counter = 0;

  List<String> playerList = <String>[
    "https://cdn.britannica.com/25/222725-050-170F622A/Indian-cricketer-Mahendra-Singh-Dhoni-2011.jpg",
    "https://www.google.com/imgres?q=virat%20kohli&imgurl=https%3A%2F%2Fcdn.britannica.com%2F48%2F252748-050-C514EFDB%2FVirat-Kohli-India-celebrates-50th-century-Cricket-November-15-2023.jpg&imgrefurl=https%3A%2F%2Fwww.britannica.com%2Fbiography%2FVirat-Kohli&docid=F9_qX5EDZlML0M&tbnid=BaUni1SxaGkf9M&vet=12ahUKEwiZi46BguOIAxWVxjgGHb1QAGwQM3oECGcQAA..i&w=1600&h=1055&hcb=2&ved=2ahUKEwiZi46BguOIAxWVxjgGHb1QAGwQM3oECGcQAA",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSU7_lnfeGdBvTzjxCf_772uf-Hgef50QqKnw&s",
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "player",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("players App"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.network(
                playerList[_counter],
                height: 300,
              )
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            if (_counter < playerList.length - 1) {
              _counter++;
            } else {
              _counter = 0;
            }
            setState(() {});
          },
          tooltip: "increment",
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
