import 'package:flutter/material.dart';

class Pagesliderwdiget extends StatefulWidget {
  const Pagesliderwdiget({super.key});

  @override
  State<Pagesliderwdiget> createState() => _PagesliderwdigetState();
}

class _PagesliderwdigetState extends State<Pagesliderwdiget> {
  double drag = 1.0;
  void methodDragVolume(value) {
    setState(() {
      drag = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('drag slider'),
        backgroundColor: Color.fromARGB(255, 105, 126, 15),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Slider(
              value: drag,
              min: 1.0,
              max: 10.0,
              onChanged: (double value) {
                methodDragVolume(value);
              },
            ),
            Text('value : $drag')
          ],
        ),
      ),
    );
  }
}
