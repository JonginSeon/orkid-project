import 'package:flutter/material.dart';
import 'package:login/root_page.dart';
import 'package:login/auth.dart';
//Here is the link to the tutorial videos that I watched to to login page.
//https://www.youtube.com/watch?v=u_Lyx8KJWpg&list=PLNnAcB93JKV9iZ2cwk9MEx3_JG8BRikMP//
void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Orkid Login',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new RootPage(auth: new Auth()),
    );
  }
}
