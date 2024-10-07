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
          title: const Text(
            "Netfilx demo",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: ListView.builder(
            physics: const BouncingScrollPhysics(),
            itemBuilder: (BuildContext context, int index) {
              return  Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("Action Movies",
                  style: const TextStyle( fontSize: 30, fontWeight: FontWeight.bold),),

                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 300,
                          width: 200,
                          child: Image.network("https://g2.img-dpreview.com/2E3F787848C541C3BB196015762B1CFD.jpg"),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 300,
                          width: 200,
                          child: Image.network("https://g2.img-dpreview.com/2E3F787848C541C3BB196015762B1CFD.jpg"),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 300,
                          width: 200,
                          child: Image.network("https://g2.img-dpreview.com/2E3F787848C541C3BB196015762B1CFD.jpg"),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 300,
                          width: 200,
                          child: Image.network("https://g2.img-dpreview.com/2E3F787848C541C3BB196015762B1CFD.jpg"),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 300,
                          width: 200,
                          child: Image.network("https://g2.img-dpreview.com/2E3F787848C541C3BB196015762B1CFD.jpg"),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 300,
                          width: 200,
                          child: Image.network("https://g2.img-dpreview.com/2E3F787848C541C3BB196015762B1CFD.jpg"),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 300,
                          width: 200,
                          child: Image.network("https://g2.img-dpreview.com/2E3F787848C541C3BB196015762B1CFD.jpg"),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 300,
                          width: 200,
                          child: Image.network("https://g2.img-dpreview.com/2E3F787848C541C3BB196015762B1CFD.jpg"),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 300,
                          width: 200,
                          child: Image.network("https://g2.img-dpreview.com/2E3F787848C541C3BB196015762B1CFD.jpg"),
                        ),
                      ],
                    ),
                  )
                ],
              );
            }),
      ),
    );
  }
}
