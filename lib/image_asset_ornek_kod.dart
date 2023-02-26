import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Image Örneği',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Image Örneği'),
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(16.0),
            child: Image.asset(
              'images/sample_image.png', // resmin dosya adı ve yolunu belirtin
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
