import 'package:flutter/material.dart';

class Pagealert extends StatefulWidget {
  const Pagealert({super.key});

  @override
  State<Pagealert> createState() => _PagealertState();
}

class _PagealertState extends State<Pagealert> {
  late SimpleDialog simpleDialog;

  void showSimpledialog() {
    simpleDialog = SimpleDialog(
      title: Text('warning'),
      children: <Widget>[
        SimpleDialogOption(
          child: Text('jakarta'),
          onPressed: () {
            print('jakarta');
          },
        ),
        SimpleDialogOption(
          child: Text('padang'),
          onPressed: (() {
            print('padang');
          }),
        ),
        SimpleDialogOption(
          child: Text('close'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ],
    );
    showDialog(builder: (context) => simpleDialog, context: context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Notif in FLutter')),
        backgroundColor: Color.fromARGB(255, 35, 172, 8),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showSimpledialog();
          },
          child: Text('show alert'),
          style: ElevatedButton.styleFrom(
            backgroundColor: Color.fromARGB(255, 0, 255, 13),
            foregroundColor: Color.fromARGB(255, 0, 0, 0),
          ),
        ),
      ),
    );
  }
}
