import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: "Run",
    home: Test(),
  ));
}

class Test extends StatelessWidget {
  const Test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          // ignore: prefer_const_constructors
          appBar: AppBar(
            title: const Text("Running"),
            bottom: const TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.car_rental),
                ),
                Tab(
                  icon: Icon(Icons.bike_scooter),
                ),
                Tab(
                  icon: Icon(Icons.home_filled),
                )
              ],
            ),
          ),
          body: const TabBarView(
            children: [
              Icon(Icons.car_rental),
              Icon(Icons.bike_scooter),
              Icon(Icons.home_filled)
            ],
          ),
          floatingActionButton: FloatingActionButton(
              onPressed: () {}, child: const Icon(Icons.edit)),
          drawer: Drawer(
            child: ListView(
              padding: const EdgeInsets.all(0),
              children: const [
                UserAccountsDrawerHeader(
                  accountName: Text("parth"),
                  accountEmail: Text("parth@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8aHVtYW58ZW58MHx8MHx8&w=1000&q=80"),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text("sanjay"),
                  subtitle: Text("teacher"),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text("sanjay"),
                  subtitle: Text("teacher"),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text("sanjay"),
                  subtitle: Text("teacher"),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text("sanjay"),
                  subtitle: Text("teacher"),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text("sanjay"),
                  subtitle: Text("teacher"),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text("sanjay"),
                  subtitle: Text("teacher"),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text("sanjay"),
                  subtitle: Text("teacher"),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text("sanjay"),
                  subtitle: Text("teacher"),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text("sanjay"),
                  subtitle: Text("teacher"),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text("sanjay"),
                  subtitle: Text("teacher"),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text("sanjay"),
                  subtitle: Text("teacher"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
