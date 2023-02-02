// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:vistas_1/pages/menu.dart';
import 'package:vistas_1/pages/resultados.dart';
import 'package:vistas_1/utils.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Menu(),
        ),
      ),
    );
  }
}
