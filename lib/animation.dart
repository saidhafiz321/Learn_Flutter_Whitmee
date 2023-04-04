import 'package:flutter/material.dart';

//pertama buat stl untuk membuat page dan memanggil gambar dari internet
class Pageanimasi extends StatelessWidget {
  const Pageanimasi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('hero animation'),
        backgroundColor: Colors.amber,
      ),
      body: GestureDetector(
        child: Hero(
            tag: 'imagehero',
            child: Image.network(
                'https://www.udacoding.id/wp-content/uploads/2023/03/337374246_928776805029641_4664550831276189028_n.jpg')),
        onTap: (() {
          Navigator.push(context, MaterialPageRoute(builder: (_) {
            return DetailHeroANimation();
          }));
        }),
      ),
    );
  }
}

//pae stl ini dibuat untuk memberikan animasi seperti pindah page ketika di klik
class DetailHeroANimation extends StatelessWidget {
  const DetailHeroANimation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        child: Hero(
            tag: 'imagehero',
            child: Image.network(
                'https://www.udacoding.id/wp-content/uploads/2023/03/337374246_928776805029641_4664550831276189028_n.jpg')),
        onTap: (() {
          Navigator.pop(context);
        }),
      ),
    );
  }
}
