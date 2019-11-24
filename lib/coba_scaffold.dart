import 'package:flutter/material.dart';

class CobaScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Text("data"),
        backgroundColor: Colors.grey[400],
        // floatingActionButton: FloatingActionButton(child: Icon(Icons.add),),
        // bottomNavigationBar: ,
      ),
    );
  }
}