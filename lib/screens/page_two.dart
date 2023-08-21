import 'package:flutter/material.dart';
import 'package:hello_world/screens/page_three.dart';

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
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ThirdScreen()));
              },
              child: const Text("Navigate"))
        ]),
      ),
    );
  }
}
