import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Example Text',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Example Text', style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,),),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),

          child: SingleChildScrollView(
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              
              children: [
                Center(child: Image.asset('asset/images/ceket_on.png', width: 240, height: 480,)),
                Text('First Paragraph',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.blue,),),

                SizedBox(height: 16),
                Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla convallis dolor quis diam venenatis,'
                    ' eget scelerisque nisl convallis. Suspendisse potenti. Sed id eleifend ex. Morbi vitae lacus ac quam aliquam malesuada vel vel nisi. '
                    'Integer varius luctus lacus, non commodo sapien tincidunt in. Cras a erat congue, suscipit velit id, lobortis turpis. Praesent vitae nulla metus. '
                    'Aliquam a enim eget metus commodo dignissim. Donec vel turpis eget eros interdum malesuada eu eu turpis.',
                  style: TextStyle(fontSize: 14,color: Colors.black,),),

                SizedBox(height: 32),
                Center(child: Image.asset('asset/images/ceket_arka.png', width: 240, height: 480,)),
                Text('Second Paragraph',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.blue,),),

                SizedBox(height: 16),
                Text(
                  'Sed dapibus quam massa, vel rhoncus sem venenatis sed. Integer eu neque in nisl rhoncus lacinia. '
                      'Nullam sit amet fringilla nulla. Vivamus pharetra, lacus vel hendrerit malesuada, libero ipsum semper metus, '
                      'non varius nisl metus nec velit. Sed fermentum quis leo et hendrerit. Fusce quis augue in risus convallis congue. '
                      'Nullam non sodales magna. Donec euismod, purus ut pretium euismod, augue nunc tincidunt nulla, ut suscipit velit ipsum eget magna. '
                      'Ut vel placerat turpis. Curabitur consectetur sit amet arcu ut rhoncus. Nullam feugiat tortor ut diam pharetra, a congue ex congue. '
                      'Praesent interdum, nunc in vestibulum suscipit, mauris lectus lobortis odio, sit amet consectetur mi lectus a tellus. Proin et convallis diam. '
                      'Duis rhoncus, lectus non blandit maximus, tortor velit facilisis risus, quis tempor metus nibh a eros.',
                  style: TextStyle(fontSize: 14,color: Colors.black,),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
