import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Fifth(),
  ));
}

class Fifth extends StatelessWidget {
  const Fifth({Key? key}) : super(key: key);

  get child => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          bottom: const TabBar(
            tabs: [
              Tab(icon: Icon(Icons.directions_car)),
              Tab(icon: Icon(Icons.directions_transit)),
              Tab(icon: Icon(Icons.directions_bike)),
            ],
          ),
          title: const Text("Running"),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.brown,
          onPressed: () {},
          child: const Icon(Icons.refresh),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: const [
              UserAccountsDrawerHeader(
                accountName: Text("Parth Trivedi"),
                accountEmail: Text("Developer "),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8aHVtYW58ZW58MHx8MHx8&w=1000&q=80"),
                ),
              ),
              ListTile(
                leading: Icon(Icons.edit),
                title: Text("sanjay"),
                subtitle: Text("gohel"),
                trailing: Icon(Icons.edit),
              ),
              ListTile(
                leading: Icon(Icons.edit),
                title: Text("sanjay"),
                subtitle: Text("gohel"),
                trailing: Icon(Icons.edit),
              ),
              ListTile(
                leading: Icon(Icons.edit),
                title: Text("sanjay"),
                subtitle: Text("gohel"),
                trailing: Icon(Icons.edit),
              ),
              ListTile(
                leading: Icon(Icons.edit),
                title: Text("sanjay"),
                subtitle: Text("gohel"),
                trailing: Icon(Icons.edit),
              ),
              ListTile(
                leading: Icon(Icons.edit),
                title: Text("sanjay"),
                subtitle: Text("gohel"),
                trailing: Icon(Icons.edit),
              ),
              ListTile(
                leading: Icon(Icons.edit),
                title: Text("sanjay"),
                subtitle: Text("gohel"),
                trailing: Icon(Icons.edit),
              )
            ],
          ),
        ),
      ),
    );
  }
}
