import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EditScreen extends StatefulWidget {
  const EditScreen({Key? key}) : super(key: key);

  @override
  _EditScreenState createState() => _EditScreenState();
}

class _EditScreenState extends State<EditScreen> {
  @override
  Widget build(BuildContext context) {
    return CupertinoAlertDialog(
      title: Text("Accept?"),
      content: Text("Do you accept?"),
      actions: [ElevatedButton(onPressed: null, child: Text("メモ追加"))],
    );
  }
}
