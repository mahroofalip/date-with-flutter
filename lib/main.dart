import 'package:flutter/material.dart';
import 'package:flutter_application_1/screenOne.dart';
import 'package:flutter_application_1/screenTwo.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      home: ScreenOne(),
      // routes: {
      //   'screen_1': (ctx) {
      //     return ScreenOne();
      //   },
      //   'screen_2': (ctx) {
      //     return ScreenTwo();
      //   },
      // },
    );
  }
}
