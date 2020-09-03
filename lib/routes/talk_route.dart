import 'package:flutter/material.dart';
import 'package:my_app/tile.dart';

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
          Tile(
            icon: Icons.person,
            username: "大森元気",
            message: "元気？",
          ),
          Tile(
            icon: Icons.person,
            username: "大森元気",
            message: "元気？",
          ),
          Tile(icon: Icons.person,
            username: "大森元気",
            message: "元気？",),
          Tile(icon: Icons.person,
            username: "大森元気",
            message: "元気？",),
          Tile(icon: Icons.person,
            username: "大森元気",
            message: "元気？",),
          Tile(icon: Icons.person,
            username: "大森元気",
            message: "元気？",),
          Tile(icon: Icons.person,
            username: "大森元気",
            message: "元気？",),
          Tile(icon: Icons.person,
            username: "大森元気",
            message: "元気？",),
          Tile(icon: Icons.person,
            username: "大森元気",
            message: "元気？",),
          Tile(icon: Icons.person,
            username: "大森元気",
            message: "元気？",),
          Tile(icon: Icons.person,
            username: "大森元気",
            message: "元気？",),
          Tile(icon: Icons.person,
            username: "大森元気",
            message: "元気？",),
          Tile(icon: Icons.person,
            username: "大森元気",
            message: "元気？",),
          Tile(icon: Icons.person,
            username: "大森元気",
            message: "元気？",),
          Tile(icon: Icons.person,
            username: "大森元気",
            message: "元気？",),
          Tile(icon: Icons.person,
            username: "大森元気",
            message: "元気？",),
          Tile(icon: Icons.person,
            username: "大森元気",
            message: "元気？",),
        ],
      ),
    );
  }
}