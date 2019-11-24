import 'package:flutter/material.dart';

class CobaAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
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
        body: Text("data"),
        backgroundColor: Colors.white,
        // bottomNavigationBar: ,
      ),
    );
  }
}
