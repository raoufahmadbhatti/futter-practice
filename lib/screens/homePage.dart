import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
 final int hours = 8;
  final String courseName = "Flutter";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $courseName $hours Hours Challenge"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
