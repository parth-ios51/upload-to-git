import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

void main() {
  // ignore: prefer_const_constructors
  runApp(MaterialApp(
    title: "APP",
    // ignore: prefer_const_constructors
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  getdata() async {
    var response = await http.post(
        Uri.parse("https://api.policesamanvay.in/api/getNews"),
        body: {"category": "economy", "id": ""});
    // ignore: avoid_print
    print(response.body);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter developer"),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              getdata();
            },
            child: const Text("ß"),
          ),
        ),
      ),
    );
  }
}
