import 'package:flutter/material.dart';

//ini adalah contoh halaman yang akan di panggil ke halaman dart
class halaman extends StatelessWidget {
  const halaman({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Page Navigation'),
          backgroundColor: Color.fromARGB(255, 0, 204, 255),
          titleSpacing: 100,
          elevation: 25,
        ),
        // ignore: unnecessary_new
        body: new Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('ini adalah page navigation\n'),
              ElevatedButton(
                //Navigator.pop() digunakan untuk kembali ke halaman sebelumnya
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("Kembali"),
              )
            ],
          ),
        ));
  }
}
