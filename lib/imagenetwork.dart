import 'package:flutter/material.dart';

class PageNetImage extends StatelessWidget {
  const PageNetImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page Net Image'),
        backgroundColor: Color.fromARGB(255, 185, 43, 43),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Image.network(
                'https://th.bing.com/th/id/OIP.jQ_qoNx_UlCuXt5SmK4s-AHaDt?w=300&h=174&c=7&r=0&o=5&pid=1.7',
                height: 200,
                width: 200,
              ),
              Image.network(
                'https://th.bing.com/th/id/OIP.jQ_qoNx_UlCuXt5SmK4s-AHaDt?w=300&h=174&c=7&r=0&o=5&pid=1.7',
                height: 200,
                width: 200,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Image.network(
                'https://th.bing.com/th/id/OIP.jQ_qoNx_UlCuXt5SmK4s-AHaDt?w=300&h=174&c=7&r=0&o=5&pid=1.7',
                height: 200,
                width: 200,
              ),
              Image.network(
                'https://th.bing.com/th/id/OIP.jQ_qoNx_UlCuXt5SmK4s-AHaDt?w=300&h=174&c=7&r=0&o=5&pid=1.7',
                height: 200,
                width: 200,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Image.network(
                'https://th.bing.com/th/id/OIP.jQ_qoNx_UlCuXt5SmK4s-AHaDt?w=300&h=174&c=7&r=0&o=5&pid=1.7',
                height: 200,
                width: 200,
              ),
              Image.network(
                'https://th.bing.com/th/id/OIP.jQ_qoNx_UlCuXt5SmK4s-AHaDt?w=300&h=174&c=7&r=0&o=5&pid=1.7',
                height: 200,
                width: 200,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
