import 'package:appbar_and_container/main.dart';
import 'package:flutter/material.dart';

class Program5 extends MainApp {
  const Program5({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child:  Column(
          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [
            Image.network("https://cdn.pixabay.com/photo/2023/12/26/14/39/ai-generated-8470443_1280.png",
            width: 150,
            height: 150,),
            const SizedBox(
              height: 100,
            ),
            Image.network("https://cdn.pixabay.com/photo/2023/12/26/14/39/ai-generated-8470443_1280.png",
            width: 150,
            height: 150,),
            const SizedBox(height: 100,),
            Image.network("https://cdn.pixabay.com/photo/2023/12/26/14/39/ai-generated-8470443_1280.png",
            height: 150,
            width: 150,)

          ],
        ),
        ),
      ),
    );
  }
}
