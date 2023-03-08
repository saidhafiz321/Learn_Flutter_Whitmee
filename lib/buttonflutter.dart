import 'package:flutter/material.dart';

class Pagebuttonflutter extends StatelessWidget {
  const Pagebuttonflutter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('button'),
      ),
      body: Column(
        children: <Widget>[
          ElevatedButton(
            onPressed: null,
            child: Text('elevted button'),
          ),
          MaterialButton(
            onPressed: null,
            child: Text('Material button'),
            color: Colors.teal,
            textColor: Colors.amber,
          ),
        ],
      ),
    );
  }
}
