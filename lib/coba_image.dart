import 'package:flutter/material.dart';

class CobaImage extends StatelessWidget {
  String text =
      'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            leading: Icon(Icons.home),
            title: Text("Aplikasi pertama saya"),
            actions: <Widget>[
              IconButton(icon: Icon(Icons.search), onPressed: () {}),
              IconButton(icon: Icon(Icons.send), onPressed: () {}),
            ],
            backgroundColor: Colors.green,
            centerTitle: false,
            elevation: 3,
          ),
          body: Image.asset(
            'images/81.png',
            // scale: 5.0,
            height: 200.0,
            width: 500.0,
            fit: BoxFit.cover
          )
          // bottomNavigationBar: ,
          ),
    );
  }
}
