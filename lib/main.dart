import 'package:FLUTTER_ROAD/iamge&asset.dart';
import 'package:FLUTTER_ROAD/imagenetwork.dart';
import 'package:flutter/material.dart';
import 'alerdialog.dart';
import 'appbar.dart';
import 'buttonflutter.dart';
import 'container.dart';
import 'gridview.dart';
import 'lading.dart';
import 'list.dart';
import 'listview.dart';
import 'navigationmain.dart';
import 'notivwidget.dart';
import 'row&coum.dart';
import 'selectionwidget.dart';
import 'sliderwidget.dart';
import 'tabbar.dart';
import 'animation.dart';
import 'imagenetwork.dart';

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
      appBar: AppBar(
        title: Center(
          child: Text('FLutter Map With Said'),
        ),
        backgroundColor: Colors.blue,
      ),
      backgroundColor: Color.fromARGB(255, 90, 166, 228),
      body: ListView(
        children: <Widget>[
          //ini adalah materi pertama yang itu memanggil class di sebuah file yang sama
          MaterialButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Pagepertama()));
            },
            child: const Text('Class pertama'),
            height: 60,
            minWidth: 550,
            color: Color.fromARGB(255, 212, 171, 171),
            textColor: Color.fromARGB(255, 2, 2, 2),
          ),
          //ini adalah materi kedua yaitu memanggil class di halaman yang berbeda,
          //dengan cara mengimport file class yang ingin di tuju lalu di panggil.
          MaterialButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => halaman()));
            },
            child: Text('Page Navigation'),
            height: 60,
            minWidth: 550,
            color: Color.fromARGB(255, 238, 255, 0),
            textColor: Color.fromARGB(255, 17, 17, 17),
          ),
          MaterialButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Pagelayout()));
            },
            child: Text('Page Container'),
            height: 60,
            minWidth: 550,
            color: Color.fromARGB(255, 9, 255, 0),
            textColor: const Color.fromARGB(255, 19, 19, 19),
          ),
          MaterialButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Pagerow_colum()));
            },
            child: Text('Page Row & Colum'),
            height: 60,
            minWidth: 550,
            color: Color.fromARGB(255, 183, 189, 127),
            textColor: Colors.black,
          ),
          MaterialButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Pagelist()));
            },
            child: Text('Page List'),
            height: 60,
            minWidth: 550,
            color: Color.fromARGB(255, 250, 152, 177),
            textColor: Colors.black,
          ),
          MaterialButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Pagelistview2()));
            },
            child: Text('Page ListView'),
            height: 60,
            minWidth: 550,
            color: Color.fromARGB(255, 223, 206, 151),
            textColor: Colors.black,
          ),
          MaterialButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => pagegridview()));
            },
            child: Text('Page GridView'),
            height: 60,
            minWidth: 550,
            color: Color.fromARGB(255, 175, 167, 248),
            textColor: Colors.black,
          ),
          MaterialButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Pageappbar()));
            },
            child: Text('Page Appbar'),
            height: 60,
            minWidth: 550,
            color: Color.fromARGB(255, 240, 152, 206),
            textColor: Colors.black,
          ),
          MaterialButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Pagelading()));
            },
            child: Text('Page Lading'),
            height: 60,
            minWidth: 550,
            color: Color.fromARGB(255, 125, 131, 189),
            textColor: Colors.black,
          ),
          MaterialButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => PageTab()));
            },
            child: Text('Page TabBar'),
            height: 60,
            minWidth: 550,
            color: Color.fromARGB(255, 197, 151, 124),
            textColor: Colors.black,
          ),
          MaterialButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Pageselection()));
            },
            child: Text('Page Selection'),
            height: 60,
            minWidth: 550,
            color: Color.fromARGB(255, 204, 224, 131),
            textColor: Colors.black,
          ),
          MaterialButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Pagebuttonflutter()));
            },
            child: Text('Page Button'),
            height: 60,
            minWidth: 550,
            color: Color.fromARGB(255, 66, 158, 94),
            textColor: Color.fromARGB(179, 0, 0, 0),
          ),
          MaterialButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Pagesliderwdiget()));
            },
            child: Text('Page Slider'),
            height: 60,
            minWidth: 550,
            color: Color.fromARGB(255, 116, 144, 219),
            textColor: Color.fromARGB(179, 5, 5, 5),
          ),
          MaterialButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Pagealert()));
            },
            child: Text('Page Alert'),
            height: 60,
            minWidth: 550,
            color: Color.fromARGB(255, 196, 202, 115),
            textColor: Color.fromARGB(179, 5, 5, 5),
          ),
          MaterialButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Pageanimasi()));
            },
            child: Text('Page Animation'),
            height: 60,
            minWidth: 550,
            color: Color.fromARGB(255, 80, 139, 93),
            textColor: Color.fromARGB(179, 5, 5, 5),
          ),
          MaterialButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => PageImage()));
            },
            child: Text('Page Image'),
            height: 60,
            minWidth: 550,
            color: Color.fromARGB(255, 99, 202, 202),
            textColor: Color.fromARGB(179, 5, 5, 5),
          ),
          MaterialButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => PageNetImage()));
            },
            child: Text('Page Net Image'),
            height: 60,
            minWidth: 550,
            color: Color.fromARGB(255, 125, 165, 72),
            textColor: Color.fromARGB(179, 5, 5, 5),
          ),
        ],
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
