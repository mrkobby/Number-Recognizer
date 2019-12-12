import 'package:flutter/material.dart';
import 'package:numreka/ui/homepage.dart';

void main() => runApp(NumrekaApp());

class NumrekaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Color(0xFF006699)),
      home: HomePage(
        title: "Numreka",
      ),
    );
  }
}
