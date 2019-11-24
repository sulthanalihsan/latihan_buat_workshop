import 'package:flutter/material.dart';

class CobaStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: Icon(Icons.home),
          title: Text("Aplikasi pertama saya asdsa d"),
          actions: <Widget>[
            IconButton(icon: Icon(Icons.search), onPressed: () {}),
            IconButton(icon: Icon(Icons.send), onPressed: () {}),
          ],
          backgroundColor: Colors.green,
          centerTitle: false,
          elevation: 3,
        ),
        body: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(10.0),
              height: 200.0,
              width: 200.0,
              color: Colors.brown[200],
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              height: 150.0,
              width: 150.0,
              color: Colors.red[200],
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              height: 100.0,
              width: 100.0,
              color: Colors.blue[200],
            ),
          ],
        )
        // bottomNavigationBar: ,
        );
  }
}
