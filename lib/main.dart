// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.red,
            ),
            Text(
              "Nimra Amjad",
              style: TextStyle(
                fontFamily: 'MochiyPopOne',
                fontSize: 40,
              ),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5),
            ),
            Divider(
              height: 20,
              color: Colors.white,
              indent: 30,
              endIndent: 30,
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+444 123 567',
                    style: TextStyle(fontSize: 15, color: Colors.teal.shade900),
                  )),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'nimra@gmail.com',
                    style: TextStyle(fontSize: 15, color: Colors.teal.shade900),
                  )),
            ),
          ],
        )),
      ),
    );
  }
}
