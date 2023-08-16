import 'package:flutter/material.dart';
import 'package:hello_world/screens/page_one.dart';

void main() => runApp(const MyWidget());


class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Charan Boppe",
      color: const Color.fromARGB(255, 233, 248, 92),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.red),
      home: const Page_One(),
    );
  }
}
