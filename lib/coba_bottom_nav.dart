import 'package:flutter/material.dart';

class CobaBottomNav extends StatefulWidget {
  @override
  _CobaBottomNavState createState() => _CobaBottomNavState();
}

class _CobaBottomNavState extends State<CobaBottomNav> {
  int currentIndex = 0;

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
        body: Text("Coba Bottom Nav"),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentIndex,
          onTap: (int index) {
            setState(() {
              currentIndex = index;
            });
          },
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home), title: Text("Yeah")),
            BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("Yeah"))
          ],
        ));
  }
}
