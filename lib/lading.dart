import 'package:flutter/material.dart';

//ini adalah page yang sudah di tambahkan lading action.

class Pagelading extends StatefulWidget {
  const Pagelading({super.key});

  @override
  State<Pagelading> createState() => _PageladingState();
}

class _PageladingState extends State<Pagelading> {
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
        //ini adalah lading action
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.account_balance_outlined),
            onPressed: () {},
          )
        ],
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
