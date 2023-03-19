import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(centerTitle: true,
          backgroundColor: Colors.blueGrey[800],
          title: Text('Mutlu Bayramalar'),
        ),
        backgroundColor: const Color(0xffd7e0ff),
        body: const Center(
          child: Image(
            image: AssetImage("images/mutlu_bayramlar.jpg"),
          ),
        ),
      ),
    ),
  );
}
