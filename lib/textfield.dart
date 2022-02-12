import 'package:flutter/material.dart';

// ignore: camel_case_types
class txtfld extends StatelessWidget {
  const txtfld({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("hello"),
        ),
        body: const Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 10, 200),
          child: TextField(
            keyboardType: TextInputType.text,
            obscureText: true,
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Enter Here",
                labelText: "Name"),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.brown,
          child: const Icon(Icons.edit),
        ),
        // ignore: prefer_const_constructors
        drawer: Drawer(
          child: ListView(
            children: const [
              UserAccountsDrawerHeader(
                accountName: Text("hello"),
                accountEmail: Text("friends"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "2wCEAAoHCBYVFRgWFhYZGRgaGhoaGRocGBwcGh4aGhoaGhohHCQcIS4lIR4rHxgYJjgmKy8xNTU1GiQ7QDs0Py40NTEBDAwMEA8QHhISHjQkISs0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0MTQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NP"),
                ),
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text("parth"),
                subtitle: Text("trivedi"),
                trailing: Icon(Icons.person),
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text("parth"),
                subtitle: Text("trivedi"),
                trailing: Icon(Icons.person),
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text("parth"),
                subtitle: Text("trivedi"),
                trailing: Icon(Icons.person),
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text("parth"),
                subtitle: Text("trivedi"),
                trailing: Icon(Icons.person),
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text("parth"),
                subtitle: Text("trivedi"),
                trailing: Icon(Icons.person),
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text("parth"),
                subtitle: Text("trivedi"),
                trailing: Icon(Icons.person),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
