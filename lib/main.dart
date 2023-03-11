// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("assets/images/dp.png"),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Helitha Sri",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                fontFamily: "MarckScript",
              ),
            ),
            Text(
              'Full Stack Developer',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w700,
                fontFamily: "CutiveMono",
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 250.0,
              child: Divider(
                color: Colors.blue.shade200,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                visualDensity: VisualDensity.comfortable,
                minLeadingWidth: 20.0,
                leading: Icon(
                  Icons.phone,
                  color: Colors.blueAccent.shade400,
                  size: 20.0,
                ),
                title: Text(
                  "+94767059199",
                  style: TextStyle(
                      color: Colors.blueAccent.shade400,
                      fontSize: 17.0,
                      fontFamily: "CutiveMono",
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                visualDensity: VisualDensity.comfortable,
                minLeadingWidth: 20.0,
                leading: Icon(
                  Icons.email,
                  color: Colors.blueAccent.shade400,
                  size: 20.0,
                ),
                title: Text(
                  "helitha.pravin@gmail.com",
                  style: TextStyle(
                      color: Colors.blueAccent.shade400,
                      fontSize: 17.0,
                      fontFamily: "CutiveMono",
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
