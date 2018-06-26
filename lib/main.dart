import 'package:flutter/material.dart';
//import 'package:transparent_image/transparent_image.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Fade in images';
//assets/images/umbrella.jpg
    //assets/images/new.jpg
    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
       body: DecoratedBox(decoration: BoxDecoration(
         image: DecorationImage(
           image: AssetImage('assets/images/new.jpg'
           ),
         ),
       ),
       ),
      ),
    );
  }
}
