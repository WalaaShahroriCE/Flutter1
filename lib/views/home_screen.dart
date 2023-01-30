import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.access_alarm),
          title: Text("MY First APP"),
          actions: [Icon(Icons.facebook_rounded), Icon(Icons.phone_android)],
        ),
        body: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Text("It is my first trial",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 20)),
            ElevatedButton(
                onPressed: () {
                  print("object");
                },
                child: Text("Next", style: TextStyle(color: Colors.black)))
          ],
        ));
  }
}
