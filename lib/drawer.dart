import 'package:flutter/material.dart';

// ignore: camel_case_types
class myDrawer extends StatelessWidget {
  const myDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: const EdgeInsets.all(0),
        children: const <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("parth trivedi"),
            accountEmail: Text("parth@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8aHVtYW58ZW58MHx8MHx8&w=1000&q=80"),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Sanjay"),
            subtitle: Text("Single"),
            trailing: Text("mingle"),
          ),
          ListTile(
            leading: Icon(Icons.computer),
            title: Text("Gohel"),
            subtitle: Text("Single"),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.mobile_off),
            title: Text("kushal"),
            subtitle: Text("Couple"),
            trailing: Text("mingle"),
          ),
          ListTile(
            leading: Icon(Icons.movie),
            title: Text("shiyal"),
            subtitle: Text("Couple"),
            trailing: Icon(Icons.phone_iphone),
          ),
        ],
      ),
    );
  }
}
