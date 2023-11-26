import 'package:flutter/material.dart';
import './1-StatelessWidget.dart';
import './2-StateFulWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello, world!', style: TextStyle(color: Colors.white)),
          backgroundColor: Color.fromARGB(255, 33, 124, 243),
        ),
        // body: Center(
        //   child: Heading(
        //     text: 'Hello, world!',
        //   ),
        // ),
        body: Center(
          child: BiggerText(
              text: "Hello world!"), // Ubah widget Heading ke PerubahanText
        ),
      ),
    );
  }
}
