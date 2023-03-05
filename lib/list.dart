import 'package:flutter/material.dart';

class Pagelist extends StatelessWidget {
  const Pagelist({super.key});

//jadi disini kita akan belajar list dalam flutter
//yaitu menggunkan listview
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page List'),
        backgroundColor: Color.fromARGB(255, 0, 204, 255),
        titleSpacing: 100,
        elevation: 25,
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('makanan'),
            trailing: Icon(Icons.fastfood),
          ),
          ListTile(
            title: Text('handphone'),
            trailing: Icon(Icons.smartphone),
          ),
          ListTile(
            title: Text('laptop'),
            trailing: Icon(Icons.laptop),
          ),
          ListTile(
            title: Text('tablet'),
            trailing: Icon(Icons.tab),
          ),
          ListTile(
              title: Text('ketuk palu'), trailing: Icon(Icons.gavel_sharp)),
        ],
      ),
    );
  }
}
