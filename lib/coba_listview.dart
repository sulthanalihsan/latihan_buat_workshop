import 'package:flutter/material.dart';

class CobaLisview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        body: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.all(20.0),
          children: <Widget>[
            Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10.0),
                  height: 75.0,
                  width: 75.0,
                  color: Colors.brown[200],
                  child: Center(child: Text("Hello World")),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              height: 75.0,
              width: 75.0,
              color: Colors.brown[200],
              child: Center(child: Text("Hello World")),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              height: 75.0,
              width: 75.0,
              color: Colors.brown[200],
              child: Center(child: Text("Hello World")),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              height: 75.0,
              width: 75.0,
              color: Colors.brown[200],
              child: Center(child: Text("Hello World")),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              height: 75.0,
              width: 75.0,
              color: Colors.brown[200],
              child: Center(child: Text("Hello World")),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              height: 75.0,
              width: 75.0,
              color: Colors.brown[200],
              child: Center(child: Text("Hello World")),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              height: 75.0,
              width: 75.0,
              color: Colors.brown[200],
              child: Center(child: Text("Hello World")),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              height: 75.0,
              width: 75.0,
              color: Colors.brown[200],
              child: Center(child: Text("Hello World")),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              height: 75.0,
              width: 75.0,
              color: Colors.brown[200],
              child: Center(child: Text("Hello World")),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              height: 75.0,
              width: 75.0,
              color: Colors.brown[200],
              child: Center(child: Text("Hello World")),
            ),
          ],
        )
        // bottomNavigationBar: ,
        );
  }
}
