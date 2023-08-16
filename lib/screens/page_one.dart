// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Page_One extends StatelessWidget {
  const Page_One({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hi Dude"),
        centerTitle: true,
        leading: const Icon(Icons.menu_book),
      ),
      body: MyBodyText(),
      floatingActionButton: const FloatingActionButton(
        onPressed: null,
        tooltip: 'Love',
        hoverColor: Colors.amber,
        child: Icon(Icons.favorite_sharp),
      ),
    );
  }
}

class MyBodyText extends StatelessWidget {
  MyBodyText({super.key});

  TextEditingController controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(10,20,10,0),
      child: Column(

        children: [
          TextField(
            controller:  controller,
            keyboardType: TextInputType.name,
            decoration: InputDecoration(
                label: const Text("Name"),
                hintText :"Enter Name!!!",
                hintStyle: const TextStyle(color: Color.fromARGB(255, 169, 238, 79)),
                contentPadding: const EdgeInsets.all(20.0),
                prefixIcon: const Icon(Icons.people),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    gapPadding: 20.0,
                    borderSide: const BorderSide(
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Colors.amberAccent))),
          ),
          const SizedBox(height: 10),
          ElevatedButton(onPressed: () {
            print("Entered Name is : "+ controller.text);
            controller.clear();
          }, 
          child: const Text("Get Name"),
          )
        ],
      ),
    );
  }
}

class MyBodyRow extends StatelessWidget {
  const MyBodyRow({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Icon(
          Icons.abc_outlined,
          size: 40,
        ),
        Icon(
          Icons.access_alarm,
          size: 40,
        ),
        Icon(
          Icons.grade_outlined,
          size: 40,
        ),
        Icon(
          Icons.file_download,
          size: 40,
        ),
        Icon(
          Icons.pedal_bike_sharp,
          size: 40,
        )
      ],
    );
  }
}

class MyBodyColumn extends StatelessWidget {
  const MyBodyColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Icon(
          Icons.abc_outlined,
          size: 40,
        ),
        Icon(
          Icons.access_alarm,
          size: 40,
        ),
        Icon(
          Icons.grade_outlined,
          size: 40,
        ),
        Icon(
          Icons.file_download,
          size: 40,
        ),
        Icon(
          Icons.pedal_bike_sharp,
          size: 40,
        )
      ],
    );
  }
}

class MyBodyButton extends StatelessWidget {
  const MyBodyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            backgroundColor: const Color.fromARGB(255, 182, 27, 221)),
        onPressed: () => {_showSnackBar(context)},
        child: const Text(
          'Raised Button',
        ),
      ),
    );
  }

  void _showSnackBar(BuildContext context) {
    final scaffold = ScaffoldMessenger.of(context);
    scaffold.showSnackBar(
      SnackBar(
        content: const Text('Added to favorite'),
        action: SnackBarAction(
            label: 'UNDO', onPressed: scaffold.hideCurrentSnackBar),
      ),
    );
  }
}
