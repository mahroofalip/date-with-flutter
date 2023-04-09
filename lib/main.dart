import 'package:flutter/material.dart';
import 'package:flutter_application_1/screenOne.dart';
import 'package:flutter_application_1/screenTwo.dart';
import 'package:shared_preferences/shared_preferences.dart';

late SharedPreferences sharedPreferences;
main() async {
  // WidgetsFlutterBinding.ensureInitialized();
  // sharedPreferences = await SharedPreferences.getInstance(); initialize for entair availbility
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //getSavedData(context);  
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

