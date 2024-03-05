import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home  extends StatelessWidget {
  const Home ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My meow meow"),
        centerTitle: true,
        backgroundColor: Colors.amber[400],
      ),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
        margin : const EdgeInsets.all(30),
        color: Colors.grey[300],
        child: const Text("Hello"),
      ),
      
      floatingActionButton: FloatingActionButton(
        onPressed:() => {
          debugPrint("Meow")
        },
        backgroundColor: Colors.amber[400],
        child: const Text("button"),),
    );
  }
}