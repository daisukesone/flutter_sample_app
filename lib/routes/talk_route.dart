import 'package:flutter/material.dart';

class Talk extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("トーク"), //
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          ListTile(title: Text("hoge")),
          ListTile(title: Text("hoge")),
          ListTile(title: Text("hoge")),
          ListTile(title: Text("hoge")),
          ListTile(title: Text("hoge")),
          ListTile(title: Text("hoge")),
          ListTile(title: Text("hoge")),
          ListTile(title: Text("hoge")),
          ListTile(title: Text("hoge")),
          ListTile(title: Text("hoge")),
          ListTile(title: Text("hoge")),
          ListTile(title: Text("hoge")),
          ListTile(title: Text("hoge")),
          ListTile(title: Text("hoge")),
          ListTile(title: Text("hoge")),
          ListTile(title: Text("hoge")),
          ListTile(title: Text("hoge")),
          ListTile(title: Text("hoge")),
          ListTile(title: Text("hoge")),
          ListTile(title: Text("hoge")),
        ],
      ),
    );
  }
}