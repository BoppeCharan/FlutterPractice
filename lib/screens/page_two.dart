import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SecondScreen extends StatelessWidget {
  String name;
  SecondScreen({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Details"),
      ),
      body: Container(
        margin: const EdgeInsets.all(20.0),
        child: Column(children: [
          Text("Name : $name"),
        ]),
      ),
    );
  }
}
