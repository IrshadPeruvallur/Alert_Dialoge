import 'package:flutter/material.dart';
import 'package:work1/work.dart';
import 'package:work1/work1.dart';

void main(List<String> args) {
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:MyWidget1() ,
    );
  }
}