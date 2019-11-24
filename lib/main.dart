import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:try_widget_flutter/coba_appbar.dart';
import 'package:try_widget_flutter/coba_bottom_nav.dart';
import 'package:try_widget_flutter/coba_column.dart';
import 'package:try_widget_flutter/coba_container.dart';
import 'package:try_widget_flutter/coba_image.dart';
import 'package:try_widget_flutter/coba_listview.dart';
import 'package:try_widget_flutter/coba_row.dart';
import 'package:try_widget_flutter/coba_scaffold.dart';
import 'package:try_widget_flutter/coba_stack.dart';
import 'package:try_widget_flutter/coba_text.dart';

void main() {
  runApp(MaterialApp(
    home: CobaLisview(),
  ));
}

class CobaStatefull extends StatefulWidget {
  @override
  _CobaStatefullState createState() => _CobaStatefullState();
}

class _CobaStatefullState extends State<CobaStatefull> {
  String text = "Hello World";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
            child: Column(children: <Widget>[
          Text(text),
          FlatButton(
            child: Text('Button'),
            onPressed: () {
              setState(() {
                text = "Hello";
              });
              print(text);
            },
            color: Colors.amber,
          )
        ])),
      ),
    );
  }
}

class CobaStateless extends StatelessWidget {
  String text = "Hello World";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
            child: Column(children: <Widget>[
          Text(text),
          FlatButton(
            child: Text('Button'),
            onPressed: () {
              text = "Hello";
              print(text);
            },
            color: Colors.amber,
          )
        ])),
      ),
    );
  }
}
