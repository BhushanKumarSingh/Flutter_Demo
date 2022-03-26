import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int age = 25;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("Password Saver"),
        ),
      ),
      body: Center(
        child: Container(
          child: Text("Bhushan Kumar Age $age"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
