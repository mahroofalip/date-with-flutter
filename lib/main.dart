import 'package:flutter/material.dart';
import 'package:flutter_application_1/list_view_sample.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.purple), home: ListViewSample());
  }
}
