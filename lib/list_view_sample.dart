import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ListViewSample extends StatelessWidget {
  const ListViewSample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List view sample project'),
      ),
      body: SafeArea(
          child: ListView(
        children: List.generate(
          100,
          (index) {
            return Column(
              children: [
                Text('Text $index'),
                Divider(
                  height: 20,
                  thickness: 2,
                  color: Colors.green,
                )
              ],
            );
          },
        ),
      )),
    );
  }
}
