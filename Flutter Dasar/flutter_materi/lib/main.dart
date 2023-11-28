import 'package:flutter/material.dart';
import './1-StatelessWidget.dart';
import '2-StatefulWidget.dart';
import './3-Scafold.dart';
import './4-RowAndColumn.dart';
import '5-Button.dart';
import '6-InputWidget.dart';

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
      home: const InputWidget(),
    );
  }
}
