import 'package:flutter/material.dart';

class ChangeNameCard extends StatelessWidget {
  const ChangeNameCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Image.asset(
          "images/myimg.jpeg",
          fit: BoxFit.cover,
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          "Here We Go",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: TextField(
            decoration:
                InputDecoration(hintText: "Enter Here", labelText: "Name"),
          ),
        )
      ],
    );
  }
}
