import 'dart:js';

import 'package:flutter/material.dart';
import 'package:hello_world/screens/stateful.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ListView"),
      ),
      backgroundColor: Colors.deepPurple.shade200,
      body: Column(
        children: [
          ElevatedButton(onPressed: () {

            Navigator.push(context, MaterialPageRoute(builder: (context) => const MyStateFulWidget()));
          }, child: const Text("Go To Stateful Widget")),
          const SizedBox(height: 20),
          // createCustomListView(),
        ],
      ),
    );
  }

  List<String> generateList() {
    List<String> itemsList =
        List.generate(1000, (index) => "Product No is of $index");
    return itemsList;
  }

  Widget createCustomListView() {
    var generatedList = generateList();
    var listView = ListView.builder(
      itemBuilder: (context, index) {
        return Card(
          // decoration: const BoxDecoration(
          //   border: Border(: BorderSide()),
          // ),
          color: Colors.deepOrange.shade200,
          child: ListTile(
            leading: Text("$index"),
            title: Text(generatedList[index]),
            subtitle: const Text("SubTitle of the Card"),
            trailing: const Icon(Icons.access_time_filled_outlined),
            onTap: () => print("Clicked on the item indexed at $index"),
          ),
        );
      },
    );
    return listView;
  }

  Widget createListView() {
    var listView = ListView(
      padding: const EdgeInsets.all(8.0),
      children: const <Widget>[
        ListTile(
          leading: Icon(Icons.people),
          title: Text("Card"),
          subtitle:
              Text('Subtitlee of the Card which you are seeing currently'),
          tileColor: Colors.deepOrange,
          trailing: Icon(Icons.account_balance),
        ),
        ListTile(
          leading: Icon(Icons.people),
          title: Text("Card"),
          subtitle:
              Text('Subtitlee of the Card which you are seeing currently'),
          tileColor: Colors.black54,
          trailing: Icon(Icons.account_balance),
        ),
        ListTile(
          leading: Icon(Icons.people),
          title: Text("Card"),
          subtitle:
              Text('Subtitlee of the Card which you are seeing currently'),
          tileColor: Colors.deepOrange,
          trailing: Icon(Icons.account_balance),
        ),
        ListTile(
          leading: Icon(Icons.people),
          title: Text("Card"),
          subtitle:
              Text('Subtitlee of the Card which you are seeing currently'),
          tileColor: Colors.blueAccent,
          trailing: Icon(Icons.account_balance),
        ),
        ListTile(
          leading: Icon(Icons.people),
          title: Text("Card"),
          subtitle:
              Text('Subtitlee of the Card which you are seeing currently'),
          tileColor: Colors.amberAccent,
          trailing: Icon(Icons.account_balance),
        ),
        ListTile(
          leading: Icon(Icons.people),
          title: Text("Card"),
          subtitle:
              Text('Subtitlee of the Card which you are seeing currently'),
          tileColor: Colors.deepOrange,
          trailing: Icon(Icons.account_balance),
        ),
        ListTile(
          leading: Icon(Icons.people),
          title: Text("Card"),
          subtitle:
              Text('Subtitlee of the Card which you are seeing currently'),
          tileColor: Colors.deepOrange,
          trailing: Icon(Icons.account_balance),
        ),
        ListTile(
          leading: Icon(Icons.people),
          title: Text("Card"),
          subtitle:
              Text('Subtitlee of the Card which you are seeing currently'),
          tileColor: Colors.deepOrange,
          trailing: Icon(Icons.account_balance),
        ),
        ListTile(
          leading: Icon(Icons.people),
          title: Text("Card"),
          subtitle:
              Text('Subtitlee of the Card which you are seeing currently'),
          tileColor: Colors.cyanAccent,
          trailing: Icon(Icons.account_balance),
        ),
        ListTile(
          leading: Icon(Icons.people),
          title: Text("Card"),
          subtitle:
              Text('Subtitlee of the Card which you are seeing currently'),
          tileColor: Colors.deepOrange,
          trailing: Icon(Icons.account_balance),
        ),
        ListTile(
          leading: Icon(Icons.people),
          title: Text("Card"),
          subtitle:
              Text('Subtitlee of the Card which you are seeing currently'),
          tileColor: Colors.deepOrange,
          trailing: Icon(Icons.account_balance),
        ),
        ListTile(
          leading: Icon(Icons.people),
          title: Text("Card"),
          subtitle:
              Text('Subtitlee of the Card which you are seeing currently'),
          tileColor: Colors.black87,
          trailing: Icon(Icons.account_balance),
        ),
        ListTile(
          leading: Icon(Icons.people),
          title: Text("Card"),
          subtitle:
              Text('Subtitlee of the Card which you are seeing currently'),
          tileColor: Colors.deepOrange,
          trailing: Icon(Icons.account_balance),
        ),
        ListTile(
          leading: Icon(Icons.people),
          title: Text("Card"),
          subtitle:
              Text('Subtitlee of the Card which you are seeing currently'),
          tileColor: Colors.indigoAccent,
          trailing: Icon(Icons.account_balance),
        ),
        ListTile(
          leading: Icon(Icons.people),
          title: Text("Card"),
          subtitle:
              Text('Subtitlee of the Card which you are seeing currently'),
          tileColor: Colors.deepOrange,
          trailing: Icon(Icons.account_balance),
        ),
        ListTile(
          leading: Icon(Icons.people),
          title: Text("Card"),
          subtitle:
              Text('Subtitlee of the Card which you are seeing currently'),
          tileColor: Colors.deepOrange,
          trailing: Icon(Icons.account_balance),
        ),
        ListTile(
          leading: Icon(Icons.people),
          title: Text("Card"),
          subtitle:
              Text('Subtitlee of the Card which you are seeing currently'),
          tileColor: Colors.limeAccent,
          trailing: Icon(Icons.account_balance),
        ),
        ListTile(
          leading: Icon(Icons.people),
          title: Text("Card"),
          subtitle:
              Text('Subtitlee of the Card which you are seeing currently'),
          tileColor: Colors.indigoAccent,
          trailing: Icon(Icons.account_balance),
        )
      ],
    );

    return listView;
  }
}
