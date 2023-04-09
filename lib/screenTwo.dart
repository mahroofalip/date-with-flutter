import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ScreenTwo extends StatelessWidget {
  

  const ScreenTwo({super.key, });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(title: Text(name)),
      body: SafeArea(
        child: Column(
          children: [
            Text('Value Found')
            // Text(name),
            // ElevatedButton(
            //     onPressed: () {
            //       Navigator.of(context).pop();
            //     },
            //     child: Text('Go back'))
          ],
        ),
      ),
    );
  }
}
