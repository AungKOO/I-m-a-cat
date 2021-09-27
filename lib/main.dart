import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "I'm a cat",
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("I'm a cat"),
      ),
      body: const Center(
        child: Image(
          image: AssetImage("images/cat.png"),
        ),
      ),
    );
  }
}
