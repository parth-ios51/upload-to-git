import 'package:flutter/material.dart';
import 'package:myapp_test/drawer.dart';
import 'change_name.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(MaterialApp(
    color: Colors.orangeAccent,
    home: const Tryapp(),
  ));
}

class Tryapp extends StatelessWidget {
  const Tryapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("RUNNING"),
          ),
          // ignore: prefer_const_constructors
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: const SingleChildScrollView(
              child: Card(
                child: ChangeNameCard(),
                color: Colors.white,
              ),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.brown,
            child: const Icon(Icons.refresh),
          ),
          // ignore: prefer_const_constructors
          drawer: myDrawer()),
    );
  }
}
