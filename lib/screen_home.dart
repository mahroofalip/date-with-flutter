import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ScreenHome extends StatefulWidget {
  const ScreenHome({super.key});

  @override
  State<ScreenHome> createState() => _ScreenHomeState();
}

class _ScreenHomeState extends State<ScreenHome> {
  int _counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: DisplayText(CounterText: _counter.toString()),
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            print(_counter);
            setState(() {
              _counter = _counter + 1;
            });
          }),
    );
  }
}

class DisplayText extends StatelessWidget {
  final String CounterText;

  const DisplayText({super.key, required this.CounterText});

  @override
  Widget build(BuildContext context) {
    return Text(CounterText);
  }
}
