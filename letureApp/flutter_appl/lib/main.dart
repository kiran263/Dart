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
            "Shoes",
            style: TextStyle(fontSize: 26, color: Colors.purple),
          ),
          actions: const [Icon(Icons.shopping_bag)],
          backgroundColor: Colors.white,
        ),
        body: Column(
          children: [
            SizedBox(
              height: 470,
              width: MediaQuery.of(context).size.width,
              child: Image.network(
                "https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: const EdgeInsets.only(right: 20),
              height: 50,
              child: const Text(
                "Niks Air Force 1'07",
                style: const TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w500,
                    color: Colors.black),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
                margin: EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    ElevatedButton(
                        style: const ButtonStyle(
                            backgroundColor:
                                WidgetStatePropertyAll(Colors.purple)),
                        onPressed: () {},
                        child: const Text(
                          "SHOES",
                          style: TextStyle(color: Colors.black),
                        )),
                        const SizedBox(
                          width: 20,
                        ),
                    ElevatedButton(
                        
                        style: const ButtonStyle(
                            backgroundColor:
                                WidgetStatePropertyAll(Colors.purple)),
                        onPressed: () {},
                        child: const Text(
                          "FOOTWARE",
                          style: TextStyle(color: Colors.black),
                        ))
                  ],
                )),
                const SizedBox(
                  height: 20,
                ),
            Container(
              margin: EdgeInsets.only(left: 20),
              child: const Text(
                "With iconic style and legendary comfort, the AF-1 was made to be worn on repeat. This iteration puts a fresh spin on the hoopsclassic with crisp leather, era- echoing '80s construction and reflective-design Swoosh logos.",
                style: TextStyle(fontSize: 14, color: Colors.black),
              ),
            ),
            Container(
              
            )
          ],
        ),
      ),
    );
  }
}
