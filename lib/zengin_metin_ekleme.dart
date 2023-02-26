import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rich Text Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Rich Text Example'),
        ),
        body: Center(child: RichText(text: TextSpan(text: 'Hello ',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.blue,),
          children: <TextSpan>[
            TextSpan(text: 'Flutter',style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold,color: Colors.red,),),
                TextSpan(text: ' World!',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.blue,),),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
