import 'package:belajar_flutter/gridview/grid_basic.dart';
import 'package:belajar_flutter/gridview/grid_builder.dart';
import 'package:belajar_flutter/gridview/grid_count.dart';
import 'package:belajar_flutter/gridview/latihangrid.dart';
import 'package:belajar_flutter/marvel_widget.dart';
import 'package:flutter/material.dart';
import 'container_widget.dart';
import 'column_widget.dart';
import 'row_widget.dart';
import 'icon_widget.dart';
import 'contoh_widget.dart';
import 'contoh2_widget.dart';
import 'contoh3_widget.dart';
import 'marvel_widget.dart';
import 'package:flutter/material.dart';





void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Belajar Flutter",
      home:  Scaffold(
        appBar: AppBar(
          title: Text("Adit Sopo Jarwo"),
          backgroundColor: Color.fromARGB(255, 69, 89, 117),
          centerTitle: true,
        ), 
         body: SopoJarwo(),
        ),
    );
  }
} 

class BelajarHelloWorld extends StatelessWidget {
  const BelajarHelloWorld({super.key});

  @override
  Widget build(BuildContext context) {
    return TextWidget();
  }
} 

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "hallo",
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold ,
        ),
      ),
    );
  }
} 

