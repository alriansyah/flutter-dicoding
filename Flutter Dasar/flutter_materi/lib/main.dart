import 'package:flutter/material.dart';
import './1-StatelessWidget.dart';
import '2-StatefulWidget.dart';
import './3-Scafold.dart';
import './4-RowAndColumn.dart';
import '5-Button.dart';
import '6-InputWidget.dart';
import '7-Image.dart';
import '8-ListView.dart';
import '9-ExpandedAndFlexible.dart';
import '10-Navigation.dart';
import '11-ResponsiveLayout.dart';
import '12-ImplementResponsivePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'Oswald',
        primarySwatch: Colors.blue,
      ),
      home: const ResponsivePage(),
    );
  }
}
