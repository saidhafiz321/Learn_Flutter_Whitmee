import 'package:flutter/material.dart';

class Pageselection extends StatefulWidget {
  const Pageselection({super.key});

  @override
  State<Pageselection> createState() => _PageselectionState();
}

class _PageselectionState extends State<Pageselection> {
  String txt = '';

  get hintText => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('page input widget'),
      ),
      body: newMethod(),
    );
  }

  Column newMethod() {
    return Column(
      children: <Widget>[
        TextField(
          onChanged: (String text) {
            setState(() {
              txt = text;
            });
          },
          decoration: InputDecoration(
              hintText: 'input username', labelText: 'user name'),
        ),
        SizedBox(
          height: 30,
        ),
        Text(txt),
      ],
    );
  }
}
