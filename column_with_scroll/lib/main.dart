import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Column with Scroll",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
              ),

              Image.network("https://g2.img-dpreview.com/2E3F787848C541C3BB196015762B1CFD.jpg"),

              Container(
                height: 200,
                width: 200,
                color: Colors.black,
              ),

              Image.network("https://g2.img-dpreview.com/2E3F787848C541C3BB196015762B1CFD.jpg"),

              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
              ),

              Image.network("https://g2.img-dpreview.com/2E3F787848C541C3BB196015762B1CFD.jpg"),

              Container(
                height: 200,
                width: 200,
                color: Colors.black,
              ),

              Image.network("https://g2.img-dpreview.com/2E3F787848C541C3BB196015762B1CFD.jpg"),
            ],
          ),
        ),
      ),
    );
  }
}
