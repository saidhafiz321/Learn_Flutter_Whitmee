import 'package:flutter/material.dart';

class PageTab extends StatefulWidget {
  const PageTab({super.key});

  @override
  State<PageTab> createState() => _PageTabState();
}

class _PageTabState extends State<PageTab> with SingleTickerProviderStateMixin {
  late TabController tabController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    tabController = TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('tab bar'),
        backgroundColor: Color.fromARGB(255, 38, 170, 33),
        bottom: TabBar(
          controller: tabController,
          tabs: <Widget>[
            Tab(
              icon: Icon(Icons.home),
            ),
            Tab(
              icon: Icon(Icons.dashboard),
            ),
            Tab(
              icon: Icon(Icons.laptop),
            ),
            Tab(
              icon: Icon(Icons.book_online),
            ),
          ],
        ),
      ),
      body: TabBarView(
        controller: tabController,
        children: <Widget>[
          Center(
            child: Text('welcome to home'),
          ),
          Center(
            child: Text('welcome to dashboard'),
          ),
          Center(
            child: Text('welcome to laptop'),
          ),
          Center(
            child: Text('welcome to book online'),
          ),
        ],
      ),
    );
  }
}
