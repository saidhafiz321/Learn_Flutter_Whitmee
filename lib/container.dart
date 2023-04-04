import 'package:flutter/material.dart';

class Pagelayout extends StatelessWidget {
  const Pagelayout({super.key});

//disini kita akan belajar membuat container
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page Container'),
        backgroundColor: Color.fromARGB(255, 0, 204, 255),
        titleSpacing: 100,
        elevation: 25,
      ),
      body: Container(
        color: Colors.blue,
        child: Text("this my container"),
        width: 300.0,
        height: 500.0,
        alignment: Alignment.center,
        padding: const EdgeInsets.all(20),
        foregroundDecoration: const BoxDecoration(color: Colors.lightBlue),
      ),
    );
  }
}
