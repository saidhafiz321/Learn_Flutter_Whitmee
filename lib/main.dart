import 'package:flutter/material.dart';
import 'package:flutter_application_1/appbar.dart';
import 'package:flutter_application_1/lading.dart';
import 'package:flutter_application_1/selectionwidget.dart';
import 'package:flutter_application_1/tabbar.dart';
import 'container.dart';
import 'list.dart';
import 'listview.dart';
import 'navigationmain.dart';
import 'row&coum.dart';
import 'gridview.dart';
import 'lading.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: const Pageutama(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Pageutama extends StatelessWidget {
  const Pageutama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 90, 166, 228),
      body: Center(
        child: Column(
          children: <Widget>[
            //ini adalah materi pertama yang itu memanggil class di sebuah file yang sama
            MaterialButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Pagepertama()));
              },
              child: Text('Menuju class pertama'),
              color: Color.fromARGB(255, 212, 171, 171),
              textColor: Color.fromARGB(255, 2, 2, 2),
            ),
            //ini adalah materi kedua yaitu memanggil class di halaman yang berbeda,
            //dengan cara mengimport file class yang ingin di tuju lalu di panggil.
            MaterialButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => halaman()));
              },
              child: Text('menuju page navigation'),
              color: Color.fromARGB(255, 238, 255, 0),
              textColor: Color.fromARGB(255, 17, 17, 17),
            ),
            MaterialButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Pagelayout()));
              },
              child: Text('menuju page Container'),
              color: Color.fromARGB(255, 9, 255, 0),
              textColor: const Color.fromARGB(255, 19, 19, 19),
            ),
            MaterialButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Pagerow_colum()));
              },
              child: Text('page row & colum'),
              color: Color.fromARGB(255, 183, 189, 127),
              textColor: Colors.black,
            ),
            MaterialButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Pagelist()));
              },
              child: Text('menuju page list'),
              color: Color.fromARGB(255, 250, 152, 177),
              textColor: Colors.black,
            ),
            MaterialButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Pagelistview2()));
              },
              child: Text('menuju page listview'),
              color: Color.fromARGB(255, 223, 206, 151),
              textColor: Colors.black,
            ),
            MaterialButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => pagegridview()));
              },
              child: Text('menuju page gridview'),
              color: Color.fromARGB(255, 175, 167, 248),
              textColor: Colors.black,
            ),
            MaterialButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Pageappbar()));
              },
              child: Text('menuju page Appbar'),
              color: Color.fromARGB(255, 240, 152, 206),
              textColor: Colors.black,
            ),
            MaterialButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Pagelading()));
              },
              child: Text('menuju page Lading'),
              color: Color.fromARGB(255, 125, 131, 189),
              textColor: Colors.black,
            ),
            MaterialButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => PageTab()));
              },
              child: Text('menuju page TabBar'),
              color: Color.fromARGB(255, 197, 151, 124),
              textColor: Colors.black,
            ),
            MaterialButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Pageselection()));
              },
              child: Text('menuju page Selection'),
              color: Color.fromARGB(255, 96, 160, 112),
              textColor: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}

//class class yang akan di panggil button di click.
class Pagepertama extends StatelessWidget {
  const Pagepertama({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('ini adalah page pertama yang berada dalam satu file'),
      ),
    );
  }
}
