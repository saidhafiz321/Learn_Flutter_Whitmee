import 'package:flutter/material.dart';

//pertama buat stl dan buat body untuk memnaggil gambar yang sudah di masukkan ke file gambar
class PageImage extends StatelessWidget {
  const PageImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('iamge and asset'),
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: <Widget>[Image.asset('gambar/image.jpg'), Text('my profile')],
      ),
    );
  }
}
