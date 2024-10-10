import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({super.key});

  @override
  State<MyApp> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  TextEditingController nameController = TextEditingController();
  String? myName;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Text Field Demo",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
          ),
          backgroundColor: Color.fromARGB(255, 236, 244, 206),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Icon(Icons.text_fields),
            )
          ],
        ),
        body: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: TextField(
                  controller: nameController,
                  style: const TextStyle(fontSize: 30),
                  obscureText: true,
                  decoration: const InputDecoration(
                    suffixIcon: Icon(Icons.visibility),
                    hintText: "Enter name ",
                    hintStyle: TextStyle(fontSize: 20, color: Colors.grey),
                    border: OutlineInputBorder(),
                  ),
                  onChanged: (String val) {
                    print("value: $val");
                  },
                  onEditingComplete: () {
                    print("Editing complet");
                  },
                  onSubmitted: (value) {
                    print("value submited : $value");
                  }),
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                print("Add Data");
                myName = nameController.text;
                print("my name : $myName");
                nameController.clear();
                setState(() {});
              },
              child: Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(15)),
                child: const Text(
                  "Add data",
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Text("name :  $myName",
            style: const TextStyle(
              fontSize: 20
            ),)
          ],
        ),
      ),
    );
  }
}
