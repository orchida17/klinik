import 'package:clickcounter/ui/home.dart';
import 'package:flutter/material.dart';
import '/ui/poli_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'klinik APP',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
