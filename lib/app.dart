import 'package:flutter/material.dart';
class MyApp extends StatelessWidget{
  const MyApp({Key?key}) : super(key:key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar:AppBar(
          title:Text("Flutter week4"),
        ),
        drawer:Drawer(),
        body:Text("MYApp"),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child:Icon(Icons.add),
        ),
      ),
    );
  }
}