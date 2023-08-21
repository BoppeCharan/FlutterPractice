import 'package:flutter/material.dart';

class MyStateFulWidget extends StatefulWidget {
  const MyStateFulWidget({super.key});

  @override
  State<MyStateFulWidget> createState() => _MyStateFulWidgetState();
}

class _MyStateFulWidgetState extends State<MyStateFulWidget> {
  bool liked = false;
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GestureDetector(
      onTap: () {
        setState(() {
          liked = !liked;
          count++;
        });
      },
      child: Container(
        color: Colors.black,
        child: Center(
          child: Column(children: [
            const SizedBox(
              height: 220,
            ),
            const Text(
              'My StateFul Widget',
              style: TextStyle(color: Colors.amber,fontSize: 40.0),
            ),
            Icon(
              Icons.favorite,
              color: liked ? Colors.red : Colors.grey,
              size: 40,
            ),
            Text(
              '$count likes',
              style: const TextStyle(color: Colors.amber,fontSize: 40.0),
            )
          ]),
        ),
      ),
    ));
  }
}
