import 'package:flutter/material.dart';

class pagegridview extends StatefulWidget {
  const pagegridview({super.key});

  @override
  State<pagegridview> createState() => _pagegridviewState();
}

class _pagegridviewState extends State<pagegridview> {
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
      appBar: AppBar(
        title: Text('Grid View'),
        backgroundColor: Color.fromARGB(255, 0, 204, 255),
        titleSpacing: 100,
        elevation: 25,
      ),
      body: GridView.builder(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
          itemBuilder: (BuildContext context, int index) {
            return Card(
              color: Color.fromARGB(255, 48, 255, 7),
              child: Padding(padding: EdgeInsets.all(25)),
            );
          }),
    );
  }
}
