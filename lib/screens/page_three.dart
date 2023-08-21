import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ListView"),
      ),
      backgroundColor: Colors.greenAccent,
      body: createListView(),
    );
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
