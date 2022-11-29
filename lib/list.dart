import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  const ListPage(Key?key):super(key:key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),//AppBar
      body: Center(
      child: ListView(
        padding: EdgeInsets.all(8),
        children: [
          Container(
            height: 50,
            color: Colors.amber[600],
            child: Center(child: Text("Entry A")),
          ),
        ],
      ),
    ),
    );
  }
}