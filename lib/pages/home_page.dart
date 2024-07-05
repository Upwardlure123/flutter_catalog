import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Brick";

    return Scaffold(
      appBar: AppBar(
        title: Text("My First App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter, Hi $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
