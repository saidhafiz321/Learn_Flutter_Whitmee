import 'package:flutter/material.dart';

class Pagelistview2 extends StatefulWidget {
  const Pagelistview2({super.key});

  @override
  State<Pagelistview2> createState() => _Pagelistview2State();
}

class _Pagelistview2State extends State<Pagelistview2> {
  List<int> item = [];

  @override
  void initState() {
    super.initState();

    for (int i = 0; i <= 25; i++) {
      item.add(i);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page List View'),
        backgroundColor: Color.fromARGB(255, 0, 204, 255),
        titleSpacing: 100,
        elevation: 25,
      ),
      body: ListView.builder(
          itemCount: item.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              title: Text('item nomor : $index'),
              trailing: new Icon(Icons.handshake),
            );
          }),
    );
  }
}
