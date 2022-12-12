import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'edit_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final items = List<String>.generate(10, (i) => "Items $i");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("メモアプリ"),
      ),
      body: Container(
        child: Text("data"),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => EditScreen()));
      }),
    );
  }
}
