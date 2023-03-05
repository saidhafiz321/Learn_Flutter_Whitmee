import 'package:flutter/material.dart';

class Pageappbar extends StatefulWidget {
  const Pageappbar({super.key});

  @override
  State<Pageappbar> createState() => _PageappbarState();
}

class _PageappbarState extends State<Pageappbar> {
  List<int> itemgrid = [];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    for (int i = 0; i < 30; i++) {
      itemgrid.add(i);
    }
  }

  Widget build(BuildContext context) {
    return Scaffold(
      //contoh appbar ada dsini
      appBar: AppBar(
        title: Text('Page Grid View'),
        backgroundColor: Color.fromARGB(255, 0, 204, 255),
        titleSpacing: 100,
        elevation: 25,
      ),
      body: GridView.builder(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
          itemBuilder: (BuildContext context, int index) {
            return Card(
              color: Color.fromARGB(255, 235, 99, 99),
              child: Padding(padding: EdgeInsets.all(25)),
            );
          }),
    );
  }
}
