import 'package:flutter/material.dart';

class Pagerow_colum extends StatelessWidget {
  const Pagerow_colum({super.key});

//disini kita akan belajar menggunakan row dan colum
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page Row & Colum'),
        backgroundColor: Color.fromARGB(255, 0, 204, 255),
        titleSpacing: 100,
        elevation: 25,
      ),
//ini adalah row
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(' ini '),
//ini adalah colum
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text(' ini '),
              Text(' adalah '),
              Text(' colum '),
            ],
          ),
          Text(' row ')
        ],
      ),
    );
  }
}
