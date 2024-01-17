import 'package:flutter/material.dart';
import 'container_widget.dart';

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
          title: Text("Belajar"),
          backgroundColor: Color.fromARGB(255, 100, 105, 243),
          centerTitle: true,
        ), 
         body: ContainerWidget(),
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

